.class public Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:Landroid/graphics/Rect;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public a:[B

.field public b:Landroid/hardware/HardwareBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcom/android/camera/effect/p;

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Lcom/android/camera/effect/renders/f;


# direct methods
.method public constructor <init>([BIIIIIIIIIIIIZLcom/android/camera/effect/p;IIFZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ILjava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lm2/c;->a:[B

    move v1, p2

    iput v1, v0, Lm2/c;->c:I

    move v1, p3

    iput v1, v0, Lm2/c;->d:I

    move v1, p4

    iput v1, v0, Lm2/c;->e:I

    move v1, p5

    iput v1, v0, Lm2/c;->f:I

    move v1, p6

    iput v1, v0, Lm2/c;->g:I

    move v1, p7

    iput v1, v0, Lm2/c;->n:I

    move v1, p8

    iput v1, v0, Lm2/c;->h:I

    move v1, p9

    iput v1, v0, Lm2/c;->i:I

    move v1, p10

    iput v1, v0, Lm2/c;->j:I

    move v1, p11

    iput v1, v0, Lm2/c;->k:I

    move v1, p12

    iput v1, v0, Lm2/c;->l:I

    move/from16 v1, p13

    iput v1, v0, Lm2/c;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lm2/c;->o:Z

    move/from16 v1, p17

    iput v1, v0, Lm2/c;->r:I

    move/from16 v1, p18

    iput v1, v0, Lm2/c;->s:F

    move/from16 v1, p19

    iput-boolean v1, v0, Lm2/c;->t:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lm2/c;->p:Lcom/android/camera/effect/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lm2/c;->B:Landroid/graphics/Rect;

    move-object/from16 v2, p26

    iput-object v2, v0, Lm2/c;->D:Ljava/lang/String;

    move/from16 v2, p16

    iput v2, v0, Lm2/c;->q:I

    move/from16 v2, p20

    iput-boolean v2, v0, Lm2/c;->u:Z

    move-object/from16 v2, p24

    iput-object v2, v0, Lm2/c;->z:Lcom/android/camera/effect/renders/f;

    move-object/from16 v2, p21

    iput-object v2, v0, Lm2/c;->w:Ljava/lang/String;

    move/from16 v2, p23

    iput-boolean v2, v0, Lm2/c;->y:Z

    move/from16 v2, p22

    iput-boolean v2, v0, Lm2/c;->x:Z

    iput-object v1, v0, Lm2/c;->A:[B

    move/from16 v1, p25

    iput v1, v0, Lm2/c;->C:I

    move/from16 v1, p27

    iput v1, v0, Lm2/c;->v:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lm2/c;->E:Z

    return-void
.end method

.method public static a(Lm2/c;)Lm2/c;
    .locals 32

    move-object/from16 v0, p0

    new-instance v30, Lm2/c;

    move-object/from16 v1, v30

    iget-object v2, v0, Lm2/c;->a:[B

    iget v3, v0, Lm2/c;->c:I

    iget v4, v0, Lm2/c;->d:I

    iget v5, v0, Lm2/c;->e:I

    iget v6, v0, Lm2/c;->f:I

    iget v7, v0, Lm2/c;->g:I

    iget v8, v0, Lm2/c;->n:I

    iget v9, v0, Lm2/c;->h:I

    iget v10, v0, Lm2/c;->i:I

    iget v11, v0, Lm2/c;->j:I

    iget v12, v0, Lm2/c;->k:I

    iget v13, v0, Lm2/c;->l:I

    iget v14, v0, Lm2/c;->m:I

    iget-boolean v15, v0, Lm2/c;->o:Z

    move-object/from16 v31, v1

    iget-object v1, v0, Lm2/c;->p:Lcom/android/camera/effect/p;

    move-object/from16 v16, v1

    iget v1, v0, Lm2/c;->q:I

    move/from16 v17, v1

    iget v1, v0, Lm2/c;->r:I

    move/from16 v18, v1

    iget v1, v0, Lm2/c;->s:F

    move/from16 v19, v1

    iget-boolean v1, v0, Lm2/c;->t:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lm2/c;->u:Z

    move/from16 v21, v1

    iget-object v1, v0, Lm2/c;->w:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lm2/c;->x:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lm2/c;->y:Z

    move/from16 v24, v1

    iget-object v1, v0, Lm2/c;->z:Lcom/android/camera/effect/renders/f;

    move-object/from16 v25, v1

    iget v1, v0, Lm2/c;->C:I

    move/from16 v26, v1

    iget-object v1, v0, Lm2/c;->D:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v0, Lm2/c;->v:I

    move/from16 v28, v1

    iget-boolean v0, v0, Lm2/c;->E:Z

    move/from16 v29, v0

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lm2/c;-><init>([BIIIIIIIIIIIIZLcom/android/camera/effect/p;IIFZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ILjava/lang/String;IZ)V

    return-object v30
.end method

.method public static e(Lm2/c;)Lm2/e;
    .locals 34

    move-object/from16 v0, p0

    new-instance v33, Lm2/e;

    move-object/from16 v1, v33

    iget-object v2, v0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Landroid/util/Size;

    move-object v5, v6

    iget v7, v0, Lm2/c;->c:I

    iget v8, v0, Lm2/c;->d:I

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    move-object v6, v7

    iget v8, v0, Lm2/c;->e:I

    iget v9, v0, Lm2/c;->f:I

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget v7, v0, Lm2/c;->n:I

    iget v8, v0, Lm2/c;->g:I

    iget v9, v0, Lm2/c;->h:I

    iget v10, v0, Lm2/c;->i:I

    iget v11, v0, Lm2/c;->j:I

    iget v12, v0, Lm2/c;->k:I

    iget v13, v0, Lm2/c;->l:I

    iget v14, v0, Lm2/c;->m:I

    iget-boolean v15, v0, Lm2/c;->o:Z

    iget v3, v0, Lm2/c;->q:I

    move/from16 v16, v3

    iget v3, v0, Lm2/c;->r:I

    move/from16 v17, v3

    iget v3, v0, Lm2/c;->s:F

    move/from16 v18, v3

    iget-boolean v3, v0, Lm2/c;->t:Z

    move/from16 v19, v3

    iget-boolean v3, v0, Lm2/c;->u:Z

    move/from16 v20, v3

    iget-boolean v3, v0, Lm2/c;->E:Z

    move/from16 v21, v3

    iget-object v3, v0, Lm2/c;->D:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lm2/c;->w:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-boolean v3, v0, Lm2/c;->x:Z

    move/from16 v24, v3

    iget-boolean v3, v0, Lm2/c;->y:Z

    move/from16 v25, v3

    iget-object v3, v0, Lm2/c;->z:Lcom/android/camera/effect/renders/f;

    move-object/from16 v26, v3

    iget-object v0, v0, Lm2/c;->p:Lcom/android/camera/effect/p;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v32}, Lm2/e;-><init>(Landroid/hardware/HardwareBuffer;ZLzj/a;Landroid/util/Size;Landroid/util/Size;IIIIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/p;Lb0/v;Lb0/v;JZ)V

    return-object v33
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, p0, Lm2/c;->v:I

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;ZIZ)[B

    move-result-object v0

    iput-object v0, p0, Lm2/c;->a:[B

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c([B)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([B)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessorRequest"

    const-string v2, "release: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    :cond_0
    return-void
.end method
