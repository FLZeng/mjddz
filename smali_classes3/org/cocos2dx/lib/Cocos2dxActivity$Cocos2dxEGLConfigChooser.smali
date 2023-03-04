.class public Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;
.super Ljava/lang/Object;
.source "Cocos2dxActivity.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cocos2dxEGLConfigChooser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;
    }
.end annotation


# instance fields
.field protected configAttribs:[I

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;IIIIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    const/4 p2, 0x4

    aput p6, p1, p2

    const/4 p2, 0x5

    aput p7, p1, p2

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p0

    return p0
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xf

    .line 1
    new-array v4, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v4, v1

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    aget v3, v2, v1

    const/4 v8, 0x1

    aput v3, v4, v8

    const/4 v9, 0x2

    const/16 v3, 0x3023

    aput v3, v4, v9

    aget v3, v2, v8

    const/4 v10, 0x3

    aput v3, v4, v10

    const/4 v3, 0x4

    const/16 v5, 0x3022

    aput v5, v4, v3

    aget v5, v2, v9

    const/4 v6, 0x5

    aput v5, v4, v6

    const/4 v5, 0x6

    const/16 v7, 0x3021

    aput v7, v4, v5

    aget v5, v2, v10

    const/4 v7, 0x7

    aput v5, v4, v7

    const/16 v5, 0x8

    const/16 v7, 0x3025

    aput v7, v4, v5

    aget v5, v2, v3

    const/16 v7, 0x9

    aput v5, v4, v7

    const/16 v5, 0xa

    const/16 v7, 0x3026

    aput v7, v4, v5

    aget v2, v2, v6

    const/16 v5, 0xb

    aput v2, v4, v5

    const/16 v2, 0xc

    const/16 v5, 0x3040

    aput v5, v4, v2

    const/16 v2, 0xd

    aput v3, v4, v2

    const/16 v2, 0xe

    const/16 v3, 0x3038

    aput v3, v4, v2

    .line 2
    new-array v11, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    new-array v15, v8, [I

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v11

    move-object v7, v15

    .line 4
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget v2, v15, v1

    if-lez v2, :cond_0

    .line 6
    aget-object v1, v11, v1

    return-object v1

    .line 7
    :cond_0
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v2

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    .line 8
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    aget v3, v4, v1

    if-lez v3, :cond_5

    .line 10
    aget v3, v4, v1

    .line 11
    new-array v5, v3, [Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;

    .line 12
    new-array v6, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 13
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    new-instance v4, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;

    aget-object v7, v6, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct {v4, v0, v10, v11, v7}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;

    iget-object v4, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->configAttribs:[I

    invoke-direct {v2, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;[I)V

    move v4, v3

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-ge v1, v6, :cond_3

    add-int v6, v1, v4

    .line 16
    div-int/2addr v6, v9

    .line 17
    aget-object v7, v5, v6

    invoke-virtual {v2, v7}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;->a(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;)I

    move-result v7

    if-gez v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v8

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find EGLConfig match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instead of closest one:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cocos2d"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    aget-object v1, v5, v1

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$a;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v1

    :cond_5
    const-string v1, "device_policy"

    const-string v2, "Can not select an EGLConfig for rendering."

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3038
    .end array-data
.end method
