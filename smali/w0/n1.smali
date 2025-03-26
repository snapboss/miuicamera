.class public Lw0/n1;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"


# static fields
.field public static K0:Z = true


# instance fields
.field public A:Lw0/n;

.field public A0:Z

.field public B:Lt0/a0;

.field public B0:Ljava/lang/String;

.field public C:Lw0/z0;

.field public C0:Z

.field public D:Lw0/x0;

.field public D0:Z

.field public E:Lw0/i;

.field public E0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

.field public F:Lw0/u0;

.field public F0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Lt0/m1;

.field public I0:Z

.field public J:Lt0/e1;

.field public J0:Z

.field public K:Lw0/l;

.field public L:Lw0/p;

.field public M:I

.field public N:Lw0/o;

.field public O:Le8/l;

.field public P:Le8/l;

.field public Q:[I

.field public R:Z

.field public S:Lw0/y0;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lw0/b1;

.field public Y:Lw0/j;

.field public Z:Lw0/e0;

.field public a0:Lw0/g1;

.field public b0:Lw0/m1;

.field public c0:Lw0/h1;

.field public d0:Lw0/l0;

.field public e0:Lw0/f;

.field public f:Lw0/j1;

.field public f0:Lw0/h;

.field public g:Lw0/s0;

.field public g0:Lw0/q;

.field public h:Lt0/c;

.field public h0:Lw0/l1;

.field public i:Lw0/i1;

.field public i0:Lw0/e;

.field public j:Lw0/v0;

.field public j0:Lw0/e;

.field public k:Z

.field public k0:Lw0/m0;

.field public l:Ljava/lang/String;

.field public l0:Lw0/p0;

.field public m:Ljava/lang/String;

.field public m0:Lw0/n0;

.field public n:Ljava/lang/String;

.field public n0:Lw0/o0;

.field public o:Ljava/lang/String;

.field public o0:Lt0/f1;

.field public p:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lt0/j1;

.field public q:[Ljava/lang/String;

.field public q0:Lt0/g1;

.field public r:[Ljava/lang/String;

.field public r0:Lt0/i1;

.field public s:[Ljava/lang/String;

.field public s0:Lw0/g;

.field public t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

.field public t0:Ly2/a;

.field public u:Lw0/t0;

.field public u0:Lw0/e1;

.field public v:Lt0/k1;

.field public v0:Lw0/k0;

.field public w:Lt0/h1;

.field public w0:I

.field public x:Lt0/l1;

.field public x0:Z

.field public y:Lcom/android/camera/features/mode/cinematic/p;

.field public y0:Lm9/n;

.field public z:Lw0/m;

.field public z0:Lw0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/data/data/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/n1;->k:Z

    iput-boolean v0, p0, Lw0/n1;->U:Z

    iput v0, p0, Lw0/n1;->w0:I

    iput-boolean v0, p0, Lw0/n1;->x0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/n1;->A0:Z

    const-string v0, ""

    iput-object v0, p0, Lw0/n1;->B0:Ljava/lang/String;

    new-instance v0, Lw0/b1;

    invoke-direct {v0, p0}, Lw0/b1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->X:Lw0/b1;

    return-void
.end method

.method public static T0()Z
    .locals 1

    sget-boolean v0, Lw0/n1;->K0:Z

    return v0
.end method

.method public static x1(Z)V
    .locals 0

    sput-boolean p0, Lw0/n1;->K0:Z

    return-void
.end method


# virtual methods
.method public A()F
    .locals 2

    const-string v0, "camera_snap_paint_second_time_angle"

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final A0()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7f130556

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->A0:Z

    return-void
.end method

.method public B()Lt0/f1;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->o0:Lt0/f1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/f1;

    invoke-direct {v0, p0}, Lt0/f1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->o0:Lt0/f1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->o0:Lt0/f1;

    return-object p0
.end method

.method public B0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    const-string v0, "pref_hand_gesture_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public B1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->U:Z

    return-void
.end method

.method public C()Lt0/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->h:Lt0/c;

    if-nez v0, :cond_0

    new-instance v0, Lt0/c;

    invoke-direct {v0, p0}, Lt0/c;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->h:Lt0/c;

    :cond_0
    iget-object p0, p0, Lw0/n1;->h:Lt0/c;

    return-object p0
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->k:Z

    return p0
.end method

.method public C1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    const-string v0, "pref_hand_gesture_status"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public D()Lw0/e;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lw0/n1;->j0:Lw0/e;

    if-nez v1, :cond_0

    new-instance v1, Lw0/e;

    invoke-virtual {p0, v0}, Lw0/n1;->q(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lw0/e;-><init>(Lw0/n1;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lw0/n1;->j0:Lw0/e;

    :cond_0
    iget-object p0, p0, Lw0/n1;->j0:Lw0/e;

    return-object p0

    :cond_1
    iget-object v1, p0, Lw0/n1;->i0:Lw0/e;

    if-nez v1, :cond_2

    new-instance v1, Lw0/e;

    invoke-virtual {p0, v0}, Lw0/n1;->q(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lw0/e;-><init>(Lw0/n1;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lw0/n1;->i0:Lw0/e;

    :cond_2
    iget-object p0, p0, Lw0/n1;->i0:Lw0/e;

    return-object p0
.end method

.method public D0()I
    .locals 0

    iget-object p0, p0, Lw0/n1;->O:Le8/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Le8/l;->f:I

    :goto_0
    return p0
.end method

.method public D1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->k:Z

    return-void
.end method

.method public E()Lw0/f;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->e0:Lw0/f;

    if-nez v0, :cond_0

    new-instance v0, Lw0/f;

    invoke-direct {v0, p0}, Lw0/f;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->e0:Lw0/f;

    :cond_0
    iget-object p0, p0, Lw0/n1;->e0:Lw0/f;

    return-object p0
.end method

.method public E0()Lm9/n;
    .locals 0

    iget-object p0, p0, Lw0/n1;->y0:Lm9/n;

    return-object p0
.end method

.method public E1(Lm9/n;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->y0:Lm9/n;

    return-void
.end method

.method public F()Lw0/g;
    .locals 1

    iget-object v0, p0, Lw0/n1;->s0:Lw0/g;

    if-nez v0, :cond_0

    new-instance v0, Lw0/g;

    invoke-direct {v0, p0}, Lw0/g;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->s0:Lw0/g;

    :cond_0
    iget-object p0, p0, Lw0/n1;->s0:Lw0/g;

    return-object p0
.end method

.method public F0()I
    .locals 0

    iget p0, p0, Lw0/n1;->w0:I

    return p0
.end method

.method public F1(Le8/l;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPaintCondition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Le8/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw0/n1;->P:Le8/l;

    iput-object v0, p0, Lw0/n1;->O:Le8/l;

    iput-object p1, p0, Lw0/n1;->P:Le8/l;

    return-void
.end method

.method public G()Lw0/h;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->f0:Lw0/h;

    if-nez v0, :cond_0

    new-instance v0, Lw0/h;

    invoke-direct {v0, p0}, Lw0/h;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->f0:Lw0/h;

    :cond_0
    iget-object p0, p0, Lw0/n1;->f0:Lw0/h;

    return-object p0
.end method

.method public G0()Le8/l;
    .locals 0

    iget-object p0, p0, Lw0/n1;->P:Le8/l;

    return-object p0
.end method

.method public G1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->J0:Z

    return-void
.end method

.method public H()Lw0/i;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->E:Lw0/i;

    if-nez v0, :cond_0

    new-instance v0, Lw0/i;

    invoke-direct {v0, p0}, Lw0/i;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->E:Lw0/i;

    :cond_0
    iget-object p0, p0, Lw0/n1;->E:Lw0/i;

    return-object p0
.end method

.method public H0()[I
    .locals 0

    iget-object p0, p0, Lw0/n1;->Q:[I

    return-object p0
.end method

.method public H1([I)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->Q:[I

    return-void
.end method

.method public I()Lt0/e1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->J:Lt0/e1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/e1;

    invoke-direct {v0, p0}, Lt0/e1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->J:Lt0/e1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->J:Lt0/e1;

    return-object p0
.end method

.method public I0()Lt0/k1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->v:Lt0/k1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/k1;

    invoke-direct {v0, p0}, Lt0/k1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->v:Lt0/k1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->v:Lt0/k1;

    return-object p0
.end method

.method public I1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->x0:Z

    return-void
.end method

.method public J()Lw0/j;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->Y:Lw0/j;

    if-nez v0, :cond_0

    new-instance v0, Lw0/j;

    invoke-direct {v0, p0}, Lw0/j;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->Y:Lw0/j;

    :cond_0
    iget-object p0, p0, Lw0/n1;->Y:Lw0/j;

    return-object p0
.end method

.method public J0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public J1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->B0:Ljava/lang/String;

    return-void
.end method

.method public K()Lw0/k;
    .locals 1

    iget-object v0, p0, Lw0/n1;->z0:Lw0/k;

    if-nez v0, :cond_0

    new-instance v0, Lw0/k;

    invoke-direct {v0, p0}, Lw0/k;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->z0:Lw0/k;

    :cond_0
    iget-object p0, p0, Lw0/n1;->z0:Lw0/k;

    return-object p0
.end method

.method public K0()I
    .locals 0

    iget-object p0, p0, Lw0/n1;->P:Le8/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Le8/l;->f:I

    :goto_0
    return p0
.end method

.method public K1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->W:Z

    return-void
.end method

.method public L()Lw0/l;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->K:Lw0/l;

    if-nez v0, :cond_0

    new-instance v0, Lw0/l;

    invoke-direct {v0, p0}, Lw0/l;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->K:Lw0/l;

    :cond_0
    iget-object p0, p0, Lw0/n1;->K:Lw0/l;

    return-object p0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "fast"

    return-object p0

    :cond_0
    const-string p0, "normal"

    return-object p0
.end method

.method public L1(Z)V
    .locals 1

    const-string v0, "pref_street_viewfinder_animation"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public M()Lcom/android/camera/features/mode/cinematic/p;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->y:Lcom/android/camera/features/mode/cinematic/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/p;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinematic/p;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->y:Lcom/android/camera/features/mode/cinematic/p;

    :cond_0
    iget-object p0, p0, Lw0/n1;->y:Lcom/android/camera/features/mode/cinematic/p;

    return-object p0
.end method

.method public M0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public M1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->l:Ljava/lang/String;

    return-void
.end method

.method public N()Lw0/m;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->z:Lw0/m;

    if-nez v0, :cond_0

    new-instance v0, Lw0/m;

    invoke-direct {v0, p0}, Lw0/m;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->z:Lw0/m;

    :cond_0
    iget-object p0, p0, Lw0/n1;->z:Lw0/m;

    return-object p0
.end method

.method public N0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public N1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public O()Lw0/n;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->A:Lw0/n;

    if-nez v0, :cond_0

    new-instance v0, Lw0/n;

    invoke-direct {v0, p0}, Lw0/n;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->A:Lw0/n;

    :cond_0
    iget-object p0, p0, Lw0/n1;->A:Lw0/n;

    return-object p0
.end method

.method public O0()Lw0/k0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->v0:Lw0/k0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/k0;

    invoke-direct {v0, p0}, Lw0/k0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->v0:Lw0/k0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->v0:Lw0/k0;

    return-object p0
.end method

.method public O1()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->I0:Z

    return p0
.end method

.method public P()Lt0/g1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->q0:Lt0/g1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/g1;

    invoke-direct {v0, p0}, Lt0/g1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->q0:Lt0/g1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->q0:Lt0/g1;

    return-object p0
.end method

.method public P0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lw0/n1;->w0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initMultiFrameTotalCaptureDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0/n1;->w0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemRunning"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P1()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->H0:Z

    return p0
.end method

.method public Q()Lw0/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->N:Lw0/o;

    if-nez v0, :cond_0

    new-instance v0, Lw0/o;

    invoke-direct {v0, p0}, Lw0/o;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lw0/n1;->N:Lw0/o;

    :cond_0
    iget-object p0, p0, Lw0/n1;->N:Lw0/o;

    return-object p0
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->D0:Z

    return p0
.end method

.method public Q1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/n1;->G:Z

    return p0
.end method

.method public R()Ly2/a;
    .locals 1

    iget-object v0, p0, Lw0/n1;->t0:Ly2/a;

    if-nez v0, :cond_0

    new-instance v0, Ly2/a;

    invoke-direct {v0, p0}, Ly2/a;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->t0:Ly2/a;

    :cond_0
    iget-object p0, p0, Lw0/n1;->t0:Ly2/a;

    return-object p0
.end method

.method public R0(ILcom/android/camera2/f;I)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public R1(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw0/n1;->X0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    :cond_0
    iget-object p0, p0, Lw0/n1;->t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    return-object p0
.end method

.method public S0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->V:Z

    return p0
.end method

.method public S1()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->G0:Z

    return p0
.end method

.method public T()Lw0/p;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->L:Lw0/p;

    if-nez v0, :cond_0

    new-instance v0, Lw0/p;

    invoke-direct {v0, p0}, Lw0/p;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->L:Lw0/p;

    :cond_0
    iget-object p0, p0, Lw0/n1;->L:Lw0/p;

    return-object p0
.end method

.method public T1()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->C0:Z

    return p0
.end method

.method public U()Lw0/q;
    .locals 1

    iget-object v0, p0, Lw0/n1;->g0:Lw0/q;

    if-nez v0, :cond_0

    new-instance v0, Lw0/q;

    invoke-direct {v0, p0}, Lw0/q;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->g0:Lw0/q;

    :cond_0
    iget-object p0, p0, Lw0/n1;->g0:Lw0/q;

    return-object p0
.end method

.method public final U0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->T:Z

    return p0
.end method

.method public U1()Z
    .locals 0

    iget-object p0, p0, Lw0/n1;->X:Lw0/b1;

    invoke-virtual {p0}, Lw0/b1;->o0()Z

    move-result p0

    return p0
.end method

.method public V()Lw0/e0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->Z:Lw0/e0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/e0;

    invoke-direct {v0, p0}, Lw0/e0;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lw0/n1;->Z:Lw0/e0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->Z:Lw0/e0;

    return-object p0
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->A0:Z

    return p0
.end method

.method public V1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/n1;->H:Z

    return p0
.end method

.method public W()Lw0/l0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->d0:Lw0/l0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/l0;

    invoke-direct {v0, p0}, Lw0/l0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->d0:Lw0/l0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->d0:Lw0/l0;

    return-object p0
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->U:Z

    return p0
.end method

.method public W1(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->U4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lw0/n1;->R:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()Lt0/h1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->w:Lt0/h1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/h1;

    invoke-direct {v0, p0}, Lt0/h1;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lw0/n1;->w:Lt0/h1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->w:Lt0/h1;

    return-object p0
.end method

.method public final X0(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->U6()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/16 p0, 0xa3

    if-eq p0, p2, :cond_0

    const/16 p0, 0xa2

    if-eq p0, p2, :cond_0

    const/16 p0, 0xa9

    if-eq p0, p2, :cond_0

    const/16 p0, 0xac

    if-eq p0, p2, :cond_0

    const/16 p0, 0xba

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public X1()Z
    .locals 0

    iget-object p0, p0, Lw0/n1;->X:Lw0/b1;

    invoke-virtual {p0}, Lw0/b1;->O()Z

    move-result p0

    return p0
.end method

.method public Y()Lw0/m0;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->k0:Lw0/m0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/m0;

    invoke-virtual {p0}, Lw0/n1;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw0/m0;-><init>(Lw0/n1;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lw0/n1;->k0:Lw0/m0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->k0:Lw0/m0;

    return-object p0
.end method

.method public Y0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->J0:Z

    return p0
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public Z()Lw0/n0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->m0:Lw0/n0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/n0;

    invoke-direct {v0, p0}, Lw0/n0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->m0:Lw0/n0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->m0:Lw0/n0;

    return-object p0
.end method

.method public Z0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/n1;->F0()I

    move-result p0

    const/16 v0, 0x258

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public a0()Lw0/o0;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->n0:Lw0/o0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/o0;

    invoke-virtual {p0}, Lw0/n1;->A0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw0/o0;-><init>(Lw0/n1;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lw0/n1;->n0:Lw0/o0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->n0:Lw0/o0;

    return-object p0
.end method

.method public a1()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->x0:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "camera_running"

    return-object p0
.end method

.method public b0()Lw0/p0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw0/n1;->l0:Lw0/p0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/p0;

    invoke-direct {v0, p0}, Lw0/p0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->l0:Lw0/p0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->l0:Lw0/p0;

    return-object p0
.end method

.method public final b1(ILcom/android/camera2/f;I)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0xa7

    if-eq p3, v1, :cond_1

    const/16 v1, 0xe1

    if-ne p3, v1, :cond_2

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/android/camera2/g;->E5(Lcom/android/camera2/f;)Z

    move-result p0

    :cond_2
    return p0
.end method

.method public c0()Lw0/s0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->g:Lw0/s0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/s0;

    invoke-direct {v0, p0}, Lw0/s0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->g:Lw0/s0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->g:Lw0/s0;

    return-object p0
.end method

.method public final c1(ILcom/android/camera2/f;I)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0xa7

    if-ne p3, v1, :cond_1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/android/camera2/g;->F5(Lcom/android/camera2/f;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method public d0()Lt0/i1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->r0:Lt0/i1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/i1;

    invoke-direct {v0, p0}, Lt0/i1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->r0:Lt0/i1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->r0:Lt0/i1;

    return-object p0
.end method

.method public final d1(ILcom/android/camera2/f;I)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0xa7

    if-eq p3, v1, :cond_1

    const/16 v1, 0xe1

    if-ne p3, v1, :cond_2

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/android/camera2/g;->D5(Lcom/android/camera2/f;)Z

    move-result p0

    :cond_2
    return p0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/data/data/e;->e()V

    iget-object v0, p0, Lw0/n1;->j0:Lw0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/e;->o(Z)V

    :cond_0
    iget-object v0, p0, Lw0/n1;->Z:Lw0/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/e0;->H()V

    :cond_1
    iget-object v0, p0, Lw0/n1;->t0:Ly2/a;

    if-eqz v0, :cond_2

    iget v1, p0, Lw0/n1;->M:I

    invoke-virtual {v0, v1}, Ly2/a;->reset(I)V

    :cond_2
    iget-object p0, p0, Lw0/n1;->i:Lw0/i1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw0/i1;->onClear()V

    :cond_3
    return-void
.end method

.method public e0()Lw0/t0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->u:Lw0/t0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/t0;

    invoke-direct {v0, p0}, Lw0/t0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->u:Lw0/t0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->u:Lw0/t0;

    return-object p0
.end method

.method public final e1(ILcom/android/camera2/f;I)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->p7(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public f0()Lw0/u0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->F:Lw0/u0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/u0;

    invoke-direct {v0, p0}, Lw0/u0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->F:Lw0/u0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->F:Lw0/u0;

    return-object p0
.end method

.method public f1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public g0()Lw0/v0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->j:Lw0/v0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/v0;

    invoke-direct {v0, p0}, Lw0/v0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->j:Lw0/v0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->j:Lw0/v0;

    return-object p0
.end method

.method public g1()Z
    .locals 0

    iget-boolean p0, p0, Lw0/n1;->W:Z

    return p0
.end method

.method public h0()Lw0/x0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->D:Lw0/x0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/x0;

    invoke-direct {v0, p0}, Lw0/x0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->D:Lw0/x0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->D:Lw0/x0;

    return-object p0
.end method

.method public h1()Z
    .locals 2

    const-string v0, "pref_street_viewfinder_animation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public i0()Lt0/j1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->p0:Lt0/j1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/j1;

    invoke-direct {v0, p0}, Lt0/j1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->p0:Lt0/j1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->p0:Lt0/j1;

    return-object p0
.end method

.method public i1(ILjava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lw0/n1;->B()Lt0/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/f1;->isSwitchOn(I)Z

    move-result v0

    const-string v1, "16x9"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/n1;->B()Lt0/f1;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lt0/f1;->d(IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()Lw0/y0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->S:Lw0/y0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/y0;

    invoke-direct {v0, p0}, Lw0/y0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->S:Lw0/y0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->S:Lw0/y0;

    return-object p0
.end method

.method public j1(IILcom/android/camera2/f;II)V
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->reInit(Lcom/android/camera2/f;II)V

    iget-object v0, p0, Lw0/n1;->X:Lw0/b1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw0/b1;->U(IILcom/android/camera2/f;Z)V

    invoke-virtual {p0}, Lw0/n1;->I0()Lt0/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt0/k1;->h(IILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->v0()Lw0/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/l1;->m(I)V

    invoke-virtual {p0}, Lw0/n1;->Q()Lw0/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/o;->f(II)V

    invoke-virtual {p0}, Lw0/n1;->J()Lw0/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw0/j;->e(I)V

    invoke-virtual {p0}, Lw0/n1;->G()Lw0/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw0/h;->e(I)V

    invoke-virtual {p0}, Lw0/n1;->p0()Lw0/g1;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lw0/g1;->e(IZ)V

    invoke-virtual {p0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lw0/m1;->h(ZI)V

    invoke-virtual {p0}, Lw0/n1;->U()Lw0/q;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p4}, Lw0/q;->c(IIZ)V

    invoke-virtual {p0}, Lw0/n1;->q0()Lw0/h1;

    move-result-object p5

    invoke-virtual {p5, p2, p4}, Lw0/h1;->d(IZ)V

    invoke-virtual {p0}, Lw0/n1;->Y()Lw0/m0;

    move-result-object p5

    invoke-virtual {p5}, Lw0/m0;->e()V

    invoke-virtual {p0}, Lw0/n1;->Z()Lw0/n0;

    move-result-object p5

    invoke-virtual {p5, p1, p3}, Lw0/n0;->reInit(ILcom/android/camera2/f;)Ljava/util/List;

    invoke-virtual {p0}, Lw0/n1;->b0()Lw0/p0;

    move-result-object p5

    invoke-virtual {p5, p1, p3}, Lw0/p0;->reInit(ILcom/android/camera2/f;)Ljava/util/List;

    invoke-virtual {p0}, Lw0/n1;->g0()Lw0/v0;

    move-result-object p5

    invoke-virtual {p5, p3}, Lw0/v0;->reInit(Lcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->c0()Lw0/s0;

    move-result-object p5

    invoke-virtual {p5, p3}, Lw0/s0;->reInit(Lcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->B()Lt0/f1;

    move-result-object p5

    invoke-virtual {p5, p1}, Lt0/f1;->c(I)V

    invoke-virtual {p0}, Lw0/n1;->i0()Lt0/j1;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3}, Lt0/j1;->d(IILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->P()Lt0/g1;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3}, Lt0/g1;->d(IILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object p5

    invoke-virtual {p5, p3, p1, p2}, Lt0/m1;->reInit(Lcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lw0/n1;->e0()Lw0/t0;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lw0/t0;->m(II)V

    invoke-virtual {p0}, Lw0/n1;->I()Lt0/e1;

    move-result-object p5

    invoke-virtual {p5, p3, p1, p2}, Lt0/e1;->reInit(Lcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lw0/n1;->F()Lw0/g;

    move-result-object p5

    invoke-virtual {p5, p2, p4}, Lw0/g;->d(IZ)V

    invoke-virtual {p0}, Lw0/n1;->L()Lw0/l;

    move-result-object p4

    invoke-virtual {p4, p3, p1, p2}, Lw0/l;->reInit(Lcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lw0/y0;->n(IILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->X()Lt0/h1;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lt0/h1;->l(ILcom/android/camera2/f;I)V

    invoke-virtual {p0}, Lw0/n1;->H()Lw0/i;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lw0/i;->d(ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->R()Ly2/a;

    move-result-object p4

    invoke-virtual {p4, p1}, Ly2/a;->e(I)V

    invoke-virtual {p0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lw0/j1;->e(ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->u0()Lt0/l1;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lt0/l1;->h(ILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lw0/n1;->O0()Lw0/k0;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lw0/k0;->h(ILcom/android/camera2/f;I)Ljava/util/List;

    invoke-virtual {p0}, Lw0/n1;->M()Lcom/android/camera/features/mode/cinematic/p;

    move-result-object p4

    invoke-virtual {p4, p3, p1}, Lcom/android/camera/features/mode/cinematic/p;->f(Lcom/android/camera2/f;I)V

    invoke-virtual {p0}, Lw0/n1;->N()Lw0/m;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lw0/m;->reInit(ILcom/android/camera2/f;)Ljava/util/List;

    invoke-virtual {p0}, Lw0/n1;->O()Lw0/n;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lw0/n;->reInit(ILcom/android/camera2/f;)Ljava/util/List;

    invoke-virtual {p0}, Lw0/n1;->r0()Lt0/a0;

    move-result-object p0

    invoke-virtual {p0, p3, p1, p2}, Lt0/a0;->reInit(Lcom/android/camera2/f;II)V

    return-void
.end method

.method public k0()Lw0/z0;
    .locals 1

    iget-object v0, p0, Lw0/n1;->C:Lw0/z0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/z0;

    invoke-direct {v0, p0}, Lw0/z0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->C:Lw0/z0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->C:Lw0/z0;

    return-object p0
.end method

.method public k1(IILcom/android/camera2/f;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/n1;->G:Z

    iput-boolean v0, p0, Lw0/n1;->H:Z

    iput-boolean v0, p0, Lw0/n1;->R:Z

    const/16 v0, 0xcd

    const/16 v1, 0xab

    const/16 v2, 0xa3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->G6()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lw0/n1;->G:Z

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->a8()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/j6;->T2()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/j6;->U2()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v4

    const-class v5, Lzf/x;

    invoke-virtual {v4, v5}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v4

    check-cast v4, Lzf/x;

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    const/16 v1, 0xad

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb8

    if-ne p1, v1, :cond_3

    invoke-virtual {v4}, Lzf/x;->o()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eq p1, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_5

    :cond_4
    iput-boolean v3, p0, Lw0/n1;->H:Z

    :cond_5
    invoke-virtual {p0, p2, p1}, Lw0/n1;->X0(II)Z

    move-result v0

    iput-boolean v0, p0, Lw0/n1;->R:Z

    invoke-virtual {p0, p2, p3, p1}, Lw0/n1;->e1(ILcom/android/camera2/f;I)Z

    move-result v0

    iput-boolean v0, p0, Lw0/n1;->C0:Z

    invoke-virtual {p0, p2, p3, p1}, Lw0/n1;->d1(ILcom/android/camera2/f;I)Z

    move-result v0

    iput-boolean v0, p0, Lw0/n1;->G0:Z

    invoke-virtual {p0, p2, p3, p1}, Lw0/n1;->c1(ILcom/android/camera2/f;I)Z

    move-result v0

    iput-boolean v0, p0, Lw0/n1;->H0:Z

    invoke-virtual {p0, p2, p3, p1}, Lw0/n1;->b1(ILcom/android/camera2/f;I)Z

    move-result v0

    iput-boolean v0, p0, Lw0/n1;->I0:Z

    invoke-virtual {p0, p2, p3, p1}, Lw0/n1;->R0(ILcom/android/camera2/f;I)Z

    move-result p1

    iput-boolean p1, p0, Lw0/n1;->D0:Z

    return-void
.end method

.method public l0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;
    .locals 1

    iget-object v0, p0, Lw0/n1;->E0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->E0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    :cond_0
    iget-object p0, p0, Lw0/n1;->E0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    return-object p0
.end method

.method public l1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lw0/n1;->w0:I

    const-string p0, "resetMultiFrameTotalCaptureDuration"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemRunning"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;
    .locals 1

    iget-object v0, p0, Lw0/n1;->F0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->F0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

    :cond_0
    iget-object p0, p0, Lw0/n1;->F0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

    return-object p0
.end method

.method public m1([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->r:[Ljava/lang/String;

    return-void
.end method

.method public n0()Lw0/b1;
    .locals 0

    iget-object p0, p0, Lw0/n1;->X:Lw0/b1;

    return-object p0
.end method

.method public n1([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->q:[Ljava/lang/String;

    return-void
.end method

.method public o0()Lw0/e1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->u0:Lw0/e1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/e1;

    invoke-direct {v0, p0}, Lw0/e1;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lw0/n1;->u0:Lw0/e1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->u0:Lw0/e1;

    return-object p0
.end method

.method public o1(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw0/n1;->p:Landroid/util/Pair;

    return-void
.end method

.method public p0()Lw0/g1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->a0:Lw0/g1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/g1;

    invoke-direct {v0, p0}, Lw0/g1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->a0:Lw0/g1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->a0:Lw0/g1;

    return-object p0
.end method

.method public p1([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->s:[Ljava/lang/String;

    return-void
.end method

.method public final q(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xbc

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/android/camera/data/data/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f130e90

    invoke-direct {p1, v4, v4, v5, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera/data/data/b;

    const v0, 0x7f130e92

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v4, v0, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera/data/data/b;

    const v0, 0x7f130e8f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v4, v4, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera/data/data/b;

    const v0, 0x7f130e91

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v4, v4, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg0/a;->a()I

    move-result p1

    if-ne p1, v3, :cond_4

    new-instance p1, Lcom/android/camera/data/data/b;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130e8e

    invoke-direct {p1, v4, v4, v1, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->H1()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/android/camera/data/data/b;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f130e93

    invoke-direct {v0, v4, v4, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/b;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130e94

    invoke-direct {p1, v4, v4, v1, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object p0
.end method

.method public q0()Lw0/h1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->c0:Lw0/h1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/h1;

    invoke-direct {v0, p0}, Lw0/h1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->c0:Lw0/h1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->c0:Lw0/h1;

    return-object p0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->o:Ljava/lang/String;

    return-void
.end method

.method public r()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->q:[Ljava/lang/String;

    return-object p0
.end method

.method public r0()Lt0/a0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/n1;->B:Lt0/a0;

    if-nez v0, :cond_0

    new-instance v0, Lt0/a0;

    invoke-direct {v0, p0}, Lt0/a0;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->B:Lt0/a0;

    :cond_0
    iget-object p0, p0, Lw0/n1;->B:Lt0/a0;

    return-object p0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->n:Ljava/lang/String;

    return-void
.end method

.method public s()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw0/n1;->p:Landroid/util/Pair;

    return-object p0
.end method

.method public s0()Lw0/i1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->i:Lw0/i1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/i1;

    invoke-direct {v0, p0}, Lw0/i1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->i:Lw0/i1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->i:Lw0/i1;

    return-object p0
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/n1;->m:Ljava/lang/String;

    return-void
.end method

.method public t()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->s:[Ljava/lang/String;

    return-object p0
.end method

.method public t0()Lw0/j1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->f:Lw0/j1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/j1;

    invoke-direct {v0, p0}, Lw0/j1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->f:Lw0/j1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->f:Lw0/j1;

    return-object p0
.end method

.method public t1(I)V
    .locals 1

    const-string v0, "camera_running_backup"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putInt(Ljava/lang/String;I)Lz0/a$a;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->o:Ljava/lang/String;

    return-object p0
.end method

.method public u0()Lt0/l1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->x:Lt0/l1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/l1;

    invoke-direct {v0, p0}, Lt0/l1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->x:Lt0/l1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->x:Lt0/l1;

    return-object p0
.end method

.method public u1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/n1;->V:Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v0()Lw0/l1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->h0:Lw0/l1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/l1;

    invoke-direct {v0, p0}, Lw0/l1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->h0:Lw0/l1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->h0:Lw0/l1;

    return-object p0
.end method

.method public v1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "camera_snap_paint_second_clockwise"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/n1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public w0()Lw0/m1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->b0:Lw0/m1;

    if-nez v0, :cond_0

    new-instance v0, Lw0/m1;

    invoke-direct {v0, p0}, Lw0/m1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->b0:Lw0/m1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->b0:Lw0/m1;

    return-object p0
.end method

.method public w1(F)V
    .locals 1

    const-string v0, "camera_snap_paint_second_time_angle"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    return-void
.end method

.method public x()I
    .locals 2

    const-string v0, "camera_running_backup"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public x0()Lt0/m1;
    .locals 1

    iget-object v0, p0, Lw0/n1;->I:Lt0/m1;

    if-nez v0, :cond_0

    new-instance v0, Lt0/m1;

    invoke-direct {v0, p0}, Lt0/m1;-><init>(Lw0/n1;)V

    iput-object v0, p0, Lw0/n1;->I:Lt0/m1;

    :cond_0
    iget-object p0, p0, Lw0/n1;->I:Lt0/m1;

    return-object p0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Lw0/n1;->K0()I

    move-result p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b8()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->u()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public y0(I)I
    .locals 0

    iget p0, p0, Lw0/n1;->M:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method public final y1(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDummyEnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lw0/n1;->T:Z

    return-void
.end method

.method public z()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "camera_snap_paint_second_clockwise"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final z0()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7f130a0e

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130a0b

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z1(I)V
    .locals 0

    iput p1, p0, Lw0/n1;->M:I

    return-void
.end method
