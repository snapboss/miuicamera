.class public Le6/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/c0;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:[I

.field public d:Lj6/t0;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le6/ha;->b:I

    new-instance v0, Lj6/t0;

    invoke-direct {v0}, Lj6/t0;-><init>()V

    iput-object v0, p0, Le6/ha;->d:Lj6/t0;

    const/4 v0, 0x0

    iput v0, p0, Le6/ha;->e:I

    iput-object p1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic Ad(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Bp(La7/i3;)V

    return-void
.end method

.method public static synthetic Ag(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Fl(La7/b3;)V

    return-void
.end method

.method public static synthetic Ah(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Up(La7/i3;)V

    return-void
.end method

.method public static synthetic Ai(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->ko(La7/k;)V

    return-void
.end method

.method public static synthetic Aj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Dn(La7/d3;)V

    return-void
.end method

.method public static synthetic Am(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic An(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ao(Ljava/lang/String;La7/b3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Ap(La7/o;)V
    .locals 0

    invoke-interface {p0}, La7/o;->U1()V

    return-void
.end method

.method public static synthetic Aq(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/h3;->M9(ZI)V

    return-void
.end method

.method public static synthetic B6(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Sp(La7/i0;)V

    return-void
.end method

.method public static synthetic Bd(Le6/ha;)V
    .locals 0

    invoke-direct {p0}, Le6/ha;->yo()V

    return-void
.end method

.method public static synthetic Be(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->dn(La7/e1;)V

    return-void
.end method

.method public static synthetic Bh(ZLt0/n;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ha;->Jq(ZLt0/n;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Bi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Po(La7/b3;)V

    return-void
.end method

.method public static synthetic Bj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->qn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Bm(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    invoke-virtual {p1, p0}, Lc6/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bn(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Bo(ILa7/b3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Bp(La7/i3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static synthetic Bq(La7/d3;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, v1}, La7/d3;->updateConfigItem([I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->f8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/16 v1, 0xa5

    aput v1, v0, v3

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const/16 v1, 0xda

    aput v1, v0, v3

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    :goto_0
    return-void
.end method

.method public static synthetic C1(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Pp(La7/e1;)V

    return-void
.end method

.method public static synthetic C2(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le6/ha;->Ll(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic C8(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->zm(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Cg(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->kn(La7/d3;)V

    return-void
.end method

.method public static synthetic Ch(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Wo(La7/b3;)V

    return-void
.end method

.method public static synthetic Ci(La7/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/ha;->cp(La7/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cj(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->tq(La7/e1;)V

    return-void
.end method

.method public static synthetic Cm(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic Cn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Co(La7/b3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, La7/b3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Cp(La7/b3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/b3;->setMishotTopRightVisibility(Z)V

    return-void
.end method

.method public static synthetic Cq(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->k2(Z)V

    invoke-interface {p0, v0}, La7/o;->Od(Z)V

    return-void
.end method

.method public static synthetic D3(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->ip(La7/d3;)V

    return-void
.end method

.method public static synthetic D7(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->kp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Dh(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Km(La7/d3;)V

    return-void
.end method

.method public static synthetic Di(Le6/ha;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ha;->nn(ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Dj(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Le6/ha;->Ol(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dl(ZLa7/b3;)V
    .locals 6

    const-string v1, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    move v2, p0

    const v3, 0x7f130bf3

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic Dm(La7/c0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, La7/c0;->ab(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic Dn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Do(Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {p0}, Lz5/b;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic Dp(La7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Dq(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic E2(Le6/ha;La7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->qo(La7/b3;)V

    return-void
.end method

.method public static synthetic E4(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Wm(La7/d3;)V

    return-void
.end method

.method public static synthetic E9(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Gq(La7/d3;)V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Um(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ei(ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->eo(ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ej(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Vm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic El(La7/b3;)V
    .locals 4

    const v0, 0x7f1302c2

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Em(Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->f5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->H()Lw0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/l0;

    invoke-direct {p1}, Le6/l0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic En(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Eo(La7/b3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, La7/b3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Ep(La7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Eq(ZLa7/i2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/i2;->j8(Z)V

    return-void
.end method

.method public static synthetic F2(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Hm(La7/b3;)V

    return-void
.end method

.method public static synthetic F6(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Xm(La7/d3;)V

    return-void
.end method

.method public static synthetic Fc(La7/o0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->jm(La7/o0;)V

    return-void
.end method

.method public static synthetic Fd(Li4/b;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->yp(Li4/b;)V

    return-void
.end method

.method public static synthetic Fg(Lt0/s0;ILb7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ha;->jn(Lt0/s0;ILb7/b;)V

    return-void
.end method

.method public static synthetic Fh(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->fn(Lc7/f;)V

    return-void
.end method

.method public static synthetic Fi(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->En(La7/d3;)V

    return-void
.end method

.method public static synthetic Fj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ko(La7/b3;)V

    return-void
.end method

.method public static synthetic Fl(La7/b3;)V
    .locals 4

    const v0, 0x7f1302c1

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic Fm(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/h3;->B4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Le6/ha;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Fn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Fo(Landroid/os/Bundle;La7/b3;)V
    .locals 6

    const-string v1, "mutex_hdr_quality"

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v3, 0xad

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lt0/e0;->w(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xae

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v0, v3

    const p0, 0x7f13089e

    invoke-static {p0, v0}, Lcom/android/camera/j6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Fp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xee2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic Fq(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic G0(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->dp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Gd(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->aq(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;)V

    return-void
.end method

.method public static synthetic Ge(Li4/d;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Hp(Li4/d;)V

    return-void
.end method

.method public static synthetic Gh(La7/c0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->um(La7/c0;)V

    return-void
.end method

.method public static synthetic Gi(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Iq(La7/d3;)V

    return-void
.end method

.method public static synthetic Gj(ZLw0/j1;La7/e1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ha;->Nn(ZLw0/j1;La7/e1;)V

    return-void
.end method

.method public static synthetic Gl(La7/b3;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302bf

    invoke-static {v1, v0}, Lcom/android/camera/j6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v2, v0, v3, v4}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Gm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Gn(ILa7/e1;)V
    .locals 3

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2, p0}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object p0

    invoke-static {p0}, Ls4/l;->j(Lcom/android/camera/data/data/a;)Ls4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic Go(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x94

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Gp(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Gq(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc9

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->vo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic H9(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Fp(La7/e1;)V

    return-void
.end method

.method public static synthetic Hc(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Hq(Lc7/g;)V

    return-void
.end method

.method public static synthetic Hf(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->qq(La7/e1;)V

    return-void
.end method

.method public static synthetic Hg(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ip(La7/e1;)V

    return-void
.end method

.method public static synthetic Hh(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Vo(La7/o;)V

    return-void
.end method

.method public static synthetic Hi(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Dp(La7/r1;)V

    return-void
.end method

.method public static synthetic Hj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->mq(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Hl(La7/b3;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302bf

    invoke-static {v1, v0}, Lcom/android/camera/j6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v2, v0, v3, v4}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Hm(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, La7/b3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Hn(La7/b3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130d70

    invoke-interface {p0, v0, v1}, La7/b3;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic Ho(La7/m;)V
    .locals 0

    invoke-interface {p0}, La7/m;->P8()V

    return-void
.end method

.method public static synthetic Hp(Li4/d;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Hq(Lc7/g;)V
    .locals 1

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Ljava/util/concurrent/atomic/AtomicBoolean;Lc7/f;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->On(Ljava/util/concurrent/atomic/AtomicBoolean;Lc7/f;)V

    return-void
.end method

.method public static synthetic I1(ILcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Pl(ILcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I5(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Cq(La7/o;)V

    return-void
.end method

.method public static synthetic I8(Landroid/os/Bundle;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Fo(Landroid/os/Bundle;La7/b3;)V

    return-void
.end method

.method public static synthetic Ie(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->nm(La7/e1;)V

    return-void
.end method

.method public static synthetic If(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->rn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ih(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->xn(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ii(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->sq(La7/o;)V

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Le6/ha;->Qn(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Il(La7/d3;)V
    .locals 3

    const-string v0, "ultra_pixel"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/d3;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Im(Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/FunModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic In(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Io(La7/m;)V
    .locals 0

    invoke-interface {p0}, La7/m;->V0()V

    return-void
.end method

.method public static synthetic Ip(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic Iq(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic J3(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->vp(La7/r1;)V

    return-void
.end method

.method public static synthetic J5(ZLa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Dl(ZLa7/b3;)V

    return-void
.end method

.method public static synthetic J9(La7/u2;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->pq(La7/u2;)V

    return-void
.end method

.method public static synthetic Jh(Le6/ha;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ha;->Fm(Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ji(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Yp(La7/i0;)V

    return-void
.end method

.method public static synthetic Jj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->km(La7/d3;)V

    return-void
.end method

.method private synthetic Jl(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Le6/ha;->hl(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->gk()V

    :goto_0
    return-void
.end method

.method public static synthetic Jm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xce

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Jn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Jo(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130c34

    invoke-interface {p0, v0, v1}, La7/b3;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic Jp(La7/e1;)V
    .locals 3

    const/16 v0, 0xff7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic Jq(ZLt0/n;Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {p1, p2, p0}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic K8(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->om(La7/e1;)V

    return-void
.end method

.method public static synthetic Ke(La7/v2;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Xn(La7/v2;)V

    return-void
.end method

.method public static synthetic Kh(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Np(La7/i0;)V

    return-void
.end method

.method public static synthetic Ki(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->am(La7/e1;)V

    return-void
.end method

.method public static synthetic Kj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Fn(La7/d3;)V

    return-void
.end method

.method public static synthetic Kl(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Km(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Kn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ko(La7/b3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    invoke-interface {p0, v0, v1}, La7/b3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Kp(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->k2(Z)V

    invoke-interface {p0, v0}, La7/o;->Od(Z)V

    return-void
.end method

.method public static synthetic Kq(La7/d3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/d3;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic L8(Ljava/lang/String;Lfg/b;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Om(Ljava/lang/String;Lfg/b;)V

    return-void
.end method

.method public static synthetic L9(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->mo(La7/b3;)V

    return-void
.end method

.method public static synthetic Lh(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->jp(La7/e1;)V

    return-void
.end method

.method public static synthetic Li(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->fm(Lc7/g;)V

    return-void
.end method

.method public static synthetic Ll(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt0/e0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->x0()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/m1;->f(I)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/h3;->k1(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    :cond_0
    return-void
.end method

.method public static synthetic Lm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ln(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->W6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5e

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private synthetic Lo(La7/b3;)V
    .locals 6

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    invoke-virtual {p0}, Le6/ha;->yl()I

    move-result v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic Lp(La7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Lq(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xce

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ma(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->fo(La7/d3;)V

    return-void
.end method

.method public static synthetic Mb(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->wn(La7/d3;)V

    return-void
.end method

.method public static synthetic Mh(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->pp(La7/e1;)V

    return-void
.end method

.method public static synthetic Mi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->uo(La7/b3;)V

    return-void
.end method

.method public static synthetic Ml([ILcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lx5/l;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u0()I

    :cond_0
    return-void
.end method

.method public static synthetic Mm(Lt0/q;Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/q;->k(I)I

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Mn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Mo(La7/b3;)V
    .locals 0

    invoke-interface {p0}, La7/b3;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic Mp(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic N4(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->lp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ne(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Wl(La7/b3;)V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->ao(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ni(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Qm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method private synthetic Nl(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->E0()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    :cond_0
    return-void
.end method

.method public static synthetic Nm(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, La7/b3;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic Nn(ZLw0/j1;La7/e1;)V
    .locals 3

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x14

    const v2, 0xffffff9

    invoke-virtual {v0, v1, v2, p0}, Ls4/z;->d(III)Ls4/w;

    invoke-static {p1}, Ls4/l;->j(Lcom/android/camera/data/data/a;)Ls4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p2, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic No(ILa7/b3;)V
    .locals 2

    const-string v0, "hdr"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/b3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Np(La7/i0;)V
    .locals 1

    invoke-interface {p0}, La7/i0;->yc()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z;

    invoke-direct {v0}, Le6/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic O6(ZLa7/i2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Eq(ZLa7/i2;)V

    return-void
.end method

.method public static synthetic O8(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->zp(La7/i3;)V

    return-void
.end method

.method public static synthetic Oh(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Yo(La7/o;)V

    return-void
.end method

.method public static synthetic Oi(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Kp(La7/o;)V

    return-void
.end method

.method public static synthetic Ol(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Om(Ljava/lang/String;Lfg/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lfg/b;->Ta(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic On(Ljava/util/concurrent/atomic/AtomicBoolean;Lc7/f;)V
    .locals 0

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Oo(La7/o;)V
    .locals 1

    invoke-interface {p0}, La7/o;->x5()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->Tg(Z)V

    return-void
.end method

.method public static synthetic Op(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xcd

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic Pc(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->bq(La7/i3;)V

    return-void
.end method

.method public static synthetic Ph(Le6/ha;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->rm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Pi(ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->ro(ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Pl(ILcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pm(La7/d3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/d3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic Pn(La7/e1;)V
    .locals 3

    const v0, 0xfffd

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic Po(La7/b3;)V
    .locals 2

    const/16 v0, 0x210

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/b3;->showOrHideCineExtraConfigItem(IZ)V

    return-void
.end method

.method public static synthetic Pp(La7/e1;)V
    .locals 3

    const/16 v0, 0xcd

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic Q5(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Jo(La7/b3;)V

    return-void
.end method

.method public static synthetic Qh(ILcom/android/camera/module/b5;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->io(ILcom/android/camera/module/b5;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qi(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->jo(La7/e1;)V

    return-void
.end method

.method private synthetic Ql(Lcom/android/camera2/f;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le6/ha;->Er(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Qm(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x80

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Qn(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qo(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx5/h;->o(Z)V

    return-void
.end method

.method public static synthetic Qp(La7/i0;)V
    .locals 0

    invoke-interface {p0}, La7/i0;->yc()V

    return-void
.end method

.method public static synthetic R6([ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->fp([ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Rb(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->lq(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Rd(Le6/ha;Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le6/ha;->ln(Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Rh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->tp(La7/b3;)V

    return-void
.end method

.method public static synthetic Ri(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->qp(La7/e1;)V

    return-void
.end method

.method public static synthetic Rl(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Rm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x95

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Rn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ro(La7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/g1;->J3(Z)V

    invoke-interface {p0, v0}, La7/g1;->Fd(Z)V

    return-void
.end method

.method public static synthetic Rp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic S7(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->fq(La7/e1;)V

    return-void
.end method

.method public static synthetic Sd(Le6/ha;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->ep(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Sh()V
    .locals 0

    invoke-static {}, Le6/ha;->So()V

    return-void
.end method

.method public static synthetic Si(Le6/ha;Lcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->Ql(Lcom/android/camera2/f;)V

    return-void
.end method

.method public static synthetic Sl(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Sm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbd

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Sn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic So()V
    .locals 2

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g0;

    invoke-direct {v1}, Le6/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Sp(La7/i0;)V
    .locals 0

    invoke-interface {p0}, La7/i0;->m6()V

    return-void
.end method

.method public static synthetic T(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->sn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic T5(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Jn(La7/d3;)V

    return-void
.end method

.method public static synthetic T7(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Tl(La7/d3;)V

    return-void
.end method

.method public static synthetic Te(ZLa7/k;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->en(ZLa7/k;)V

    return-void
.end method

.method public static synthetic Th(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Rm(La7/d3;)V

    return-void
.end method

.method public static synthetic Ti(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Zl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Tl(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb6

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Tm(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->onSharedPreferenceChanged()V

    return-void
.end method

.method public static synthetic Tn(Lc7/f;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic To(La7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/g1;->J3(Z)V

    invoke-interface {p0, v0}, La7/g1;->Fd(Z)V

    return-void
.end method

.method public static synthetic Tp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/4 v1, 0x7

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic U7(La7/m;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Io(La7/m;)V

    return-void
.end method

.method public static synthetic Ug(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Sm(La7/d3;)V

    return-void
.end method

.method public static synthetic Uh(La7/j2;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->dq(La7/j2;)V

    return-void
.end method

.method public static synthetic Ui(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->oo(La7/o;)V

    return-void
.end method

.method public static synthetic Ul(La7/b3;)V
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f130a2a

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Um(Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void
.end method

.method public static synthetic Un(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Uo()V
    .locals 2

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e3;

    invoke-direct {v1}, Le6/e3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Up(La7/i3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static Uq()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V6(La7/c0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->cm(La7/c0;)V

    return-void
.end method

.method public static synthetic V7(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Mo(La7/b3;)V

    return-void
.end method

.method public static synthetic Vh(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Jm(La7/d3;)V

    return-void
.end method

.method public static synthetic Vi(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Aq(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Vl(La7/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o0;->Lg(Z)Z

    return-void
.end method

.method public static synthetic Vm(Lcom/android/camera/module/b5;)V
    .locals 4

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->M()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/a;->v0(ZZ)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_near_range_mode"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    invoke-static {v0, p0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic Vn(La7/i3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Vo(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->k2(Z)V

    invoke-interface {p0, v0}, La7/o;->Od(Z)V

    return-void
.end method

.method public static synthetic Vp(La7/o;)V
    .locals 0

    invoke-interface {p0}, La7/o;->U1()V

    return-void
.end method

.method public static synthetic W1(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Op(La7/e1;)V

    return-void
.end method

.method public static synthetic W7(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Lm(La7/d3;)V

    return-void
.end method

.method public static synthetic Wd(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Jp(La7/e1;)V

    return-void
.end method

.method public static synthetic Wh(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Bo(ILa7/b3;)V

    return-void
.end method

.method public static synthetic Wi(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Gm(La7/d3;)V

    return-void
.end method

.method public static synthetic Wl(La7/b3;)V
    .locals 0

    invoke-interface {p0}, La7/b3;->updateAudioMapUI()V

    return-void
.end method

.method public static synthetic Wm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x95

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Wn(La7/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/o0;->Lg(Z)Z

    return-void
.end method

.method public static synthetic Wo(La7/b3;)V
    .locals 2

    const/16 v0, 0x210

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/b3;->showOrHideCineExtraConfigItem(IZ)V

    return-void
.end method

.method public static synthetic Wp(La7/r1;)V
    .locals 0

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Xa(ZLa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->cn(ZLa7/b3;)V

    return-void
.end method

.method public static synthetic Xh(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Fq(La7/d3;)V

    return-void
.end method

.method public static synthetic Xi(Le6/ha;La7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->xo(La7/b3;)V

    return-void
.end method

.method public static synthetic Xl(ZLcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Xm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Xn(La7/v2;)V
    .locals 0

    invoke-interface {p0}, La7/v2;->x9()V

    return-void
.end method

.method public static synthetic Xo(Li4/b;)V
    .locals 0

    invoke-interface {p0}, Li4/b;->hide()V

    return-void
.end method

.method public static synthetic Xp(La7/j2;)V
    .locals 1

    invoke-interface {p0}, La7/j2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/j2;->setExtraVisibility(Z)Z

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j6;

    invoke-direct {v0}, Le6/j6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y1(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Go(La7/d3;)V

    return-void
.end method

.method public static synthetic Y7(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Zo(La7/i3;)V

    return-void
.end method

.method public static synthetic Y9(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->ho(La7/d3;)V

    return-void
.end method

.method public static synthetic Ye(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->yq(La7/e1;)V

    return-void
.end method

.method public static synthetic Yh(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Vp(La7/o;)V

    return-void
.end method

.method public static synthetic Yi(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->In(La7/d3;)V

    return-void
.end method

.method public static synthetic Yl(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Ym(ILa7/d3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Yn(ZLa7/l3;)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, La7/l3;->Aa(ZZ)V

    return-void
.end method

.method public static synthetic Yo(La7/o;)V
    .locals 0

    invoke-interface {p0}, La7/o;->zb()V

    return-void
.end method

.method public static synthetic Yp(La7/i0;)V
    .locals 0

    invoke-interface {p0}, La7/i0;->yc()V

    return-void
.end method

.method public static synthetic Z3(Le6/ha;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->Jl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Z5(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->op(La7/e1;)V

    return-void
.end method

.method public static synthetic Za(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Dq(La7/e1;)V

    return-void
.end method

.method public static synthetic Zb(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->cq(La7/r1;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Yl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Zi(Le6/ha;La7/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->hq(La7/e1;)V

    return-void
.end method

.method public static synthetic Zl(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Zm(La7/o;)V
    .locals 0

    invoke-interface {p0}, La7/o;->zb()V

    return-void
.end method

.method public static synthetic Zn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x96

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Zo(La7/i3;)V
    .locals 0

    invoke-interface {p0}, La7/i3;->refreshTopMenu()V

    return-void
.end method

.method public static synthetic Zp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic a3(ZLa7/l3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Yn(ZLa7/l3;)V

    return-void
.end method

.method public static synthetic a6(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->bn(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ad(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->vn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ai(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Cp(La7/b3;)V

    return-void
.end method

.method public static synthetic aj(La7/o0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Wn(La7/o0;)V

    return-void
.end method

.method public static synthetic am(La7/e1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic an(La7/b3;)V
    .locals 0

    invoke-interface {p0}, La7/b3;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic ao(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->Z()Lt0/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/j6;->f2(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-1.0"

    :goto_0
    invoke-static {v1}, Lcom/android/camera/h3;->aa(Ljava/lang/String;)V

    invoke-static {}, La7/l3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/d6;

    invoke-direct {v2, v0}, Le6/d6;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e6;

    invoke-direct {v1}, Le6/e6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result p0

    invoke-static {p0}, Lq7/a;->C4(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configViewFinder: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ap(La7/d3;)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0x210
        0xb2
        0xb6
    .end array-data
.end method

.method public static synthetic aq(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->dismiss(II)Z

    return-void
.end method

.method public static synthetic b1(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Gl(La7/b3;)V

    return-void
.end method

.method public static synthetic b4(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Mp(La7/b3;)V

    return-void
.end method

.method public static synthetic b5(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->an(La7/b3;)V

    return-void
.end method

.method public static synthetic b8(Lt0/s0;Lb7/b;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->in(Lt0/s0;Lb7/b;)V

    return-void
.end method

.method public static synthetic b9(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->gm(Lc7/f;)V

    return-void
.end method

.method public static synthetic bc(Lw6/h;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->kq(Lw6/h;)V

    return-void
.end method

.method public static synthetic bd(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->wp(La7/e1;)V

    return-void
.end method

.method public static synthetic bh(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Mn(La7/d3;)V

    return-void
.end method

.method public static synthetic bi(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Cn(La7/d3;)V

    return-void
.end method

.method public static synthetic bj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Gp(La7/b3;)V

    return-void
.end method

.method public static synthetic bm(La7/i3;)V
    .locals 1

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c7;

    invoke-direct {v0}, Le6/c7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic bn(ZLcom/android/camera/module/b5;)V
    .locals 4

    instance-of v0, p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->initComputeRender()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->destroyComputeRender()V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->initComputeRender()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->destroyComputeRender()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic bo(La7/m3;)V
    .locals 0

    invoke-interface {p0}, La7/m3;->hide()V

    return-void
.end method

.method private synthetic bp(Lcom/android/camera/module/b5;)V
    .locals 5

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, La7/d3;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->I2(I)Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->P()Lt0/y;

    move-result-object p1

    invoke-virtual {p1}, Lt0/y;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2, v4}, La7/d3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v4, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f1305a3

    invoke-interface {v0, v4, v3, p1}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->P()Lt0/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2, v4}, La7/d3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v4, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const v1, 0x7f13082b

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, v3, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic bq(La7/i3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static synthetic c3(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->dm(La7/d3;)V

    return-void
.end method

.method public static synthetic c4(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Im(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic cc(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->po(La7/o;)V

    return-void
.end method

.method public static synthetic cg(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->yn(La7/d3;)V

    return-void
.end method

.method public static synthetic ci(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Tn(Lc7/f;)V

    return-void
.end method

.method public static synthetic cj(La7/m;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ho(La7/m;)V

    return-void
.end method

.method public static synthetic cm(La7/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, La7/c0;->q4(Lyf/v;Lcom/xiaomi/microfilm/vlogpro/vp/a;ZZ)V

    return-void
.end method

.method public static synthetic cn(ZLa7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b3;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method public static synthetic co(La7/q3;)V
    .locals 0

    invoke-interface {p0}, La7/q3;->v()V

    return-void
.end method

.method public static synthetic cp(La7/k;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/k;->R9(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cq(La7/r1;)V
    .locals 0

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Do(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->tn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic dj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->An(La7/d3;)V

    return-void
.end method

.method public static synthetic dm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbc

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic dn(La7/e1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic do(Ljava/lang/String;ILa7/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, La7/s1;->x4(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic dp(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lx5/m;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li6/t;->K0(Z)V

    invoke-interface {p0}, Lx5/m;->p0()V

    :cond_1
    return-void
.end method

.method public static synthetic dq(La7/j2;)V
    .locals 1

    invoke-interface {p0}, La7/j2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/j2;->setExtraVisibility(Z)Z

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u6;

    invoke-direct {v0}, Le6/u6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->No(ILa7/b3;)V

    return-void
.end method

.method public static synthetic e3([ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Ml([ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic e5(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Zm(La7/o;)V

    return-void
.end method

.method public static synthetic e7(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->oq(La7/r1;)V

    return-void
.end method

.method public static synthetic e9(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->xq(La7/i0;)V

    return-void
.end method

.method public static synthetic ed(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Un(La7/d3;)V

    return-void
.end method

.method public static synthetic ef(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Oo(La7/o;)V

    return-void
.end method

.method public static synthetic ei(Li4/b;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Xo(Li4/b;)V

    return-void
.end method

.method public static synthetic ej(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Bn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic em(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic en(ZLa7/k;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/w5;

    invoke-direct {p1}, Le6/w5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic eo(ILcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private synthetic ep(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->o0()Lw0/e1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->O0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->P0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->Q0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Le6/ha;->Tk()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Le6/ha;->Sk()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Le6/ha;->Rk()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic eq(La7/i0;)V
    .locals 0

    invoke-interface {p0}, La7/i0;->yc()V

    return-void
.end method

.method public static synthetic f4(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->El(La7/b3;)V

    return-void
.end method

.method public static synthetic ff(Le6/ha;IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le6/ha;->wm(IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic fi(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->ap(La7/d3;)V

    return-void
.end method

.method public static synthetic fj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Lq(La7/d3;)V

    return-void
.end method

.method public static synthetic fm(Lc7/g;)V
    .locals 1

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic fn(Lc7/f;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic fo(La7/d3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/d3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic fp([ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic fq(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xd3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic g3(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Kn(La7/d3;)V

    return-void
.end method

.method public static synthetic gc(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->qm(La7/d3;)V

    return-void
.end method

.method public static synthetic ge(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->mm(La7/e1;)V

    return-void
.end method

.method public static synthetic gf(Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ha;->Em(Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic gi(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->iq(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic gj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->em(La7/d3;)V

    return-void
.end method

.method public static synthetic gm(Lc7/f;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic gn(ZLa7/i0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/i0;->yc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La7/i0;->m6()V

    :goto_0
    return-void
.end method

.method public static synthetic go(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic gp(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic gq(La7/i3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static synthetic hg(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->zq(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hi(La7/j2;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Xp(La7/j2;)V

    return-void
.end method

.method public static synthetic hj(La7/w2;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->nq(La7/w2;)V

    return-void
.end method

.method public static synthetic hm(La7/b3;)V
    .locals 0

    invoke-interface {p0}, La7/b3;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic hn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfb

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ho(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic hp(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x79

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private synthetic hq(La7/e1;)V
    .locals 6

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/b1;->i0()Z

    move-result v1

    const/16 v2, 0xf5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, v3, v2, v5}, Ls4/z;->d(III)Ls4/w;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    :cond_0
    const p0, 0xfffff7

    invoke-virtual {v0, v5, p0, v4}, Ls4/z;->d(III)Ls4/w;

    goto :goto_0

    :cond_1
    const/16 p0, 0xfb

    invoke-virtual {v0, v5, p0, v4}, Ls4/z;->d(III)Ls4/w;

    invoke-virtual {v0, v3, v2, v5}, Ls4/z;->d(III)Ls4/w;

    move-result-object p0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    :goto_0
    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic i3(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Am(Ljava/lang/String;La7/w0;)V

    return-void
.end method

.method public static synthetic i7(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->xp(La7/b3;)V

    return-void
.end method

.method public static synthetic ig(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Qo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ii(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ul(La7/b3;)V

    return-void
.end method

.method public static synthetic ij(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->vm(La7/d3;)V

    return-void
.end method

.method public static synthetic im(La7/d3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/d3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic in(Lt0/s0;Lb7/b;)V
    .locals 0

    invoke-virtual {p0}, Lt0/s0;->f()B

    move-result p0

    invoke-interface {p1, p0}, Lb7/b;->w9(B)Z

    return-void
.end method

.method public static synthetic io(ILcom/android/camera/module/b5;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/TimeFreezeModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/TimeFreezeModule;->dispatchConfigChange(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic ip(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcb

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic iq(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j3(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Rn(La7/d3;)V

    return-void
.end method

.method public static synthetic j4(La7/p1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->To(La7/p1;)V

    return-void
.end method

.method public static synthetic jb(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Le6/ha;->Kl(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ji(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->uq(La7/e1;)V

    return-void
.end method

.method public static synthetic jj(ILa7/e1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Gn(ILa7/e1;)V

    return-void
.end method

.method public static synthetic jm(La7/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/o0;->Lg(Z)Z

    return-void
.end method

.method public static synthetic jn(Lt0/s0;ILb7/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p2, p0}, Lb7/b;->w9(B)Z

    return-void
.end method

.method public static synthetic jo(La7/e1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic jp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xff7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    const/16 v1, 0xf2

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method private synthetic jq(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La7/o;->k2(Z)V

    invoke-interface {p1, v0}, La7/o;->Od(Z)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Le6/ha;->S4(I)Z

    return-void
.end method

.method public static synthetic kc(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Zn(La7/d3;)V

    return-void
.end method

.method public static synthetic ki(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->on(Ljava/lang/String;La7/w0;)V

    return-void
.end method

.method public static synthetic kj(ZLa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->zo(ZLa7/b3;)V

    return-void
.end method

.method public static synthetic km(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd7

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic kn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ko(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v5;

    invoke-direct {v0}, Le6/v5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic kp(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic kq(Lw6/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lw6/h;->L6(I)V

    return-void
.end method

.method public static synthetic l(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Il(La7/d3;)V

    return-void
.end method

.method public static synthetic l1(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->lo(La7/r1;)V

    return-void
.end method

.method public static synthetic l6(Le6/ha;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ha;->sm(Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic lg(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Tp(La7/e1;)V

    return-void
.end method

.method public static synthetic li(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->pm(La7/e1;)V

    return-void
.end method

.method public static synthetic lj(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->up(La7/r1;)V

    return-void
.end method

.method public static synthetic lm(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ln(Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 9

    invoke-interface {p3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p3

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "pref_camera_manual_workspace_used_key"

    const-string v4, "Ultra RAW"

    const-string v5, "M_manual_"

    const-string v6, "n"

    const/4 v7, 0x0

    const-string v8, "attr_format"

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/android/camera2/g;->A4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->oa()V

    :cond_0
    invoke-static {p3}, Lcom/android/camera2/g;->I5(Lcom/android/camera2/f;)Z

    move-result p3

    if-nez p3, :cond_1

    new-array p3, v1, [I

    const/16 v0, 0xbe

    aput v0, p3, v7

    invoke-virtual {p0, v6, p3}, Le6/ha;->ab(Ljava/lang/String;[I)V

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p3

    iget-object v0, p0, Le6/ha;->c:[I

    invoke-virtual {p3, v0}, Lw0/n1;->H1([I)V

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p3

    invoke-interface {p3, v3, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p3

    invoke-interface {p3}, Lz0/a$a;->apply()V

    const-string p3, "raw"

    invoke-static {v5, v8, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/android/camera2/g;->A4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->oa()V

    :cond_3
    invoke-static {p3}, Lcom/android/camera2/g;->I5(Lcom/android/camera2/f;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p0, v6, p3}, Le6/ha;->ab(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_4
    new-array p3, v1, [I

    const/16 v0, 0xc1

    aput v0, p3, v7

    invoke-virtual {p0, v6, p3}, Le6/ha;->ab(Ljava/lang/String;[I)V

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p3

    iget-object v0, p0, Le6/ha;->c:[I

    invoke-virtual {p3, v0}, Lw0/n1;->H1([I)V

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p3

    invoke-interface {p3, v3, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p3

    invoke-interface {p3}, Lz0/a$a;->apply()V

    const-string p3, "ultra_raw"

    invoke-static {v5, v8, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Le6/ha;->Gr(Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lw0/n1;->H0()[I

    move-result-object p3

    iput-object p3, p0, Le6/ha;->c:[I

    invoke-virtual {p0, v6}, Le6/ha;->Kd(Ljava/lang/String;)V

    const-string p3, "jpeg"

    invoke-static {v5, v8, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/n1;->A()Lt0/s0;

    move-result-object p3

    invoke-virtual {p3}, Lt0/s0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/y5;

    invoke-direct {p2, p3}, Le6/y5;-><init>(Lt0/s0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/z5;

    invoke-direct {v0, p3, p2}, Le6/z5;-><init>(Lt0/s0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/a6;

    invoke-direct {p2}, Le6/a6;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->e()V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-virtual {p0, p1, v7}, Le6/ha;->Pj(IZ)V

    invoke-virtual {p0}, Le6/ha;->u0()V

    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

.method public static synthetic lo(La7/r1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lp(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic lq(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->E0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->S9(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Tm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic m1(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->zn(La7/d3;)V

    return-void
.end method

.method public static synthetic m3(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Kq(La7/d3;)V

    return-void
.end method

.method public static synthetic ma(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->im(La7/d3;)V

    return-void
.end method

.method public static synthetic mc(La7/o;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ap(La7/o;)V

    return-void
.end method

.method public static synthetic mi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Hn(La7/b3;)V

    return-void
.end method

.method public static synthetic mj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Cm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic mm(La7/e1;)V
    .locals 3

    const v0, 0xffff5

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic mn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic mo(La7/b3;)V
    .locals 0

    invoke-interface {p0}, La7/b3;->clearZoomAlertStatus()V

    return-void
.end method

.method public static synthetic mp(Landroid/os/Bundle;La7/d3;)V
    .locals 1

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, La7/d3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, La7/d3;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic mq(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->t8(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->Q9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->P9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic n1(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->pn(Ljava/lang/String;La7/w0;)V

    return-void
.end method

.method public static synthetic n5(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->wo(La7/b3;)V

    return-void
.end method

.method public static synthetic n7(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Co(La7/b3;)V

    return-void
.end method

.method public static synthetic ni(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->hn(La7/d3;)V

    return-void
.end method

.method public static synthetic nj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->hm(La7/b3;)V

    return-void
.end method

.method public static synthetic nm(La7/e1;)V
    .locals 3

    const v0, 0xfffffc

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method private synthetic nn(ILcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/w;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRawSwitch: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    const-string p2, "JPEG"

    invoke-virtual {v0, v1, p2}, Lt0/w;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/n1;->H0()[I

    move-result-object p2

    iput-object p2, p0, Le6/ha;->c:[I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Le6/ha;->Gr(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "n"

    invoke-virtual {p0, p2}, Le6/ha;->Kd(Ljava/lang/String;)V

    :goto_0
    const-string p2, "M_manual_"

    const-string v0, "off"

    const-string v2, "attr_format"

    invoke-static {p2, v2, v0}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Le6/k6;

    invoke-direct {v0}, Le6/k6;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {p0, v1, p1}, Le6/ha;->Pj(IZ)V

    invoke-virtual {p0}, Le6/ha;->u0()V

    :goto_1
    return-void
.end method

.method public static synthetic no(La7/i0;)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/i0;->Ub()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La7/i0;->m6()V

    :goto_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k5;

    invoke-direct {v0}, Le6/k5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic np(ILa7/e1;)V
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic nq(La7/w2;)V
    .locals 1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/w2;->i2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, La7/w2;->hide()V

    :cond_1
    return-void
.end method

.method public static synthetic o7(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->gp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ob(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Eo(La7/b3;)V

    return-void
.end method

.method public static synthetic oe(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Wp(La7/r1;)V

    return-void
.end method

.method public static synthetic of(ILa7/e1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->np(ILa7/e1;)V

    return-void
.end method

.method public static synthetic oi(Le6/ha;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->bp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic oj(Ljava/lang/String;ILa7/s1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ha;->do(Ljava/lang/String;ILa7/s1;)V

    return-void
.end method

.method public static synthetic om(La7/e1;)V
    .locals 3

    const v0, 0xfffffa

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic on(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnReferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic oo(La7/o;)V
    .locals 0

    invoke-interface {p0}, La7/o;->x5()V

    return-void
.end method

.method public static synthetic op(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic oq(La7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic pg(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->lm(Ljava/lang/String;La7/w0;)V

    return-void
.end method

.method public static synthetic pi(ILa7/d3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Ym(ILa7/d3;)V

    return-void
.end method

.method public static synthetic pj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ln(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic pm(La7/e1;)V
    .locals 3

    const v0, 0xfffffd

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic pn(Ljava/lang/String;La7/w0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic po(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->Tg(Z)V

    return-void
.end method

.method public static synthetic pp(La7/e1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic pq(La7/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/u2;->gg(Z)V

    return-void
.end method

.method public static synthetic q7(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->eq(La7/i0;)V

    return-void
.end method

.method public static synthetic q9(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ep(La7/r1;)V

    return-void
.end method

.method public static synthetic qb(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Xl(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic qc(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Hl(La7/b3;)V

    return-void
.end method

.method public static synthetic qe()V
    .locals 0

    invoke-static {}, Le6/ha;->Uo()V

    return-void
.end method

.method public static synthetic qi(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Vn(La7/i3;)V

    return-void
.end method

.method public static synthetic qj(Le6/ha;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->jq(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic qn(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void
.end method

.method private synthetic qo(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, La7/b3;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic qp(La7/e1;)V
    .locals 3

    const v0, 0xffffe

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic qq(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xfb

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-virtual {v0, v2}, Ls4/z;->n(Z)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic re(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Sn(La7/d3;)V

    return-void
.end method

.method public static synthetic ri(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->un(La7/b3;)V

    return-void
.end method

.method public static synthetic rj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Rl(La7/d3;)V

    return-void
.end method

.method private synthetic rm(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public static synthetic rn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->o0()Lw0/e1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/e1;->e(Z)V

    invoke-virtual {v0}, Lw0/e1;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lw0/e1;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/a;->O0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlightBrightness value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic ro(ILcom/android/camera/module/b5;)V
    .locals 6

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lt0/l;->z()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lt0/l;->w()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/l;->j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {p0, p1, v1}, Lx5/u;->z(ILcom/android/camera/module/b5;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt0/l;->K(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const v1, 0xffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic rq(La7/b3;)V
    .locals 3

    invoke-interface {p0}, La7/b3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideSoftlight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/b3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic s5(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Zp(La7/e1;)V

    return-void
.end method

.method public static synthetic sb(La7/m3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->bo(La7/m3;)V

    return-void
.end method

.method public static synthetic si(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->vq(La7/i3;)V

    return-void
.end method

.method public static synthetic sj(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->gq(La7/i3;)V

    return-void
.end method

.method private synthetic sm(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->T()Lw0/p;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p2, "expand"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le6/ha;->Xe(I)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_extended_depth"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "depth_fusion"

    goto :goto_0

    :cond_1
    const-string p1, "shallow_depth"

    :goto_0
    const-string p2, "attr_value"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic sn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->o0()Lw0/e1;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/e1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->P0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightColorTemp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw0/e1;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic so(Lcom/android/camera/module/b5;)V
    .locals 2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p0}, Lz5/r1;->a0()V

    :cond_0
    return-void
.end method

.method public static synthetic sp(La7/i3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static synthetic sq(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->k2(Z)V

    invoke-interface {p0, v0}, La7/o;->Od(Z)V

    return-void
.end method

.method public static synthetic ta(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->rp(La7/e1;)V

    return-void
.end method

.method public static synthetic ti(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Pn(La7/e1;)V

    return-void
.end method

.method public static synthetic tj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->hp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic tm(ZLcom/android/camera/ui/h1;)V
    .locals 1

    sget-object v0, Lmj/e;->w:Lmj/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    return-void
.end method

.method public static synthetic tn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->o0()Lw0/e1;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/e1;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->Q0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightLightMode value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw0/e1;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private synthetic to(La7/d3;La7/b3;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p1, v0}, La7/d3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/h3;->m2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130914

    invoke-interface {p2, v0, p1, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic tp(La7/b3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/b3;->setMishotTopRightVisibility(Z)V

    return-void
.end method

.method public static synthetic tq(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/4 v1, -0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic ui(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Bm(Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic uj(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Bq(La7/d3;)V

    return-void
.end method

.method public static synthetic um(La7/c0;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, La7/c0;->dh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic un(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    invoke-interface {p0, v0, v1, v0}, La7/b3;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic uo(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130b26

    invoke-interface {p0, v0, v1}, La7/b3;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method public static synthetic up(La7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic uq(La7/e1;)V
    .locals 3

    const/4 v0, -0x5

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic v9(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->sp(La7/i3;)V

    return-void
.end method

.method public static synthetic vd(Lt0/q;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Mm(Lt0/q;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic vg(ZLcom/android/camera/ui/h1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->xm(ZLcom/android/camera/ui/h1;)V

    return-void
.end method

.method public static synthetic vi(Le6/ha;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->Nl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic vj(ZLa7/i0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->gn(ZLa7/i0;)V

    return-void
.end method

.method public static vl(Lcom/android/camera/ActivityBase;)Le6/ha;
    .locals 1

    new-instance v0, Le6/ha;

    invoke-direct {v0, p0}, Le6/ha;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic vm(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->w0()Lw0/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/o5;

    invoke-direct {v3}, Le6/o5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/a;->P0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlight value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vo(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->f5(Lcom/android/camera2/f;)Z

    return-void
.end method

.method public static synthetic vp(La7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/r1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic vq(La7/i3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static synthetic w3(La7/e1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Rp(La7/e1;)V

    return-void
.end method

.method public static synthetic w8(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Pm(La7/d3;)V

    return-void
.end method

.method public static synthetic wa(Landroid/os/Bundle;La7/d3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->mp(Landroid/os/Bundle;La7/d3;)V

    return-void
.end method

.method public static synthetic wi(La7/u2;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->wq(La7/u2;)V

    return-void
.end method

.method public static synthetic wj(Le6/ha;La7/d3;La7/b3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ha;->to(La7/d3;La7/b3;)V

    return-void
.end method

.method private synthetic wm(IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 5

    const/16 v0, 0xa2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p2

    new-array v0, v2, [I

    const/16 v4, 0xb

    aput v4, v0, v3

    invoke-interface {p2, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/h3;->p4()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n1;->c0()Lt0/n;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v2}, Le6/ha;->Pj(IZ)V

    :cond_0
    const/16 p0, 0xa3

    if-ne p1, p0, :cond_2

    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p5}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->W6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v3}, Le6/ha;->Pj(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p2

    new-array p5, v2, [I

    aput v1, p5, v3

    invoke-interface {p2, p5}, Lx5/l;->updatePreferenceInWorkThread([I)V

    const-string p2, "104"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v3}, Le6/ha;->Pj(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/g3;

    invoke-direct {p1}, Le6/g3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic wn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic wo(La7/b3;)V
    .locals 6

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    const v0, 0x7f1301bc

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic wp(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xee3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xc1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic wq(La7/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/u2;->gg(Z)V

    return-void
.end method

.method public static synthetic x1(La7/p1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Ro(La7/p1;)V

    return-void
.end method

.method public static synthetic x3(La7/o0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Vl(La7/o0;)V

    return-void
.end method

.method public static synthetic xd(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->go(La7/d3;)V

    return-void
.end method

.method public static synthetic xi(ZLa7/e1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->ym(ZLa7/e1;)V

    return-void
.end method

.method public static synthetic xj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Sl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic xm(ZLcom/android/camera/ui/h1;)V
    .locals 1

    sget-object v0, Lmj/e;->x:Lmj/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    return-void
.end method

.method public static synthetic xn(ZLcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHanGestureSwitched(Z)V

    :cond_0
    return-void
.end method

.method private synthetic xo(La7/b3;)V
    .locals 2

    const-string v0, "audio_volume_overhigh_desc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1301bd

    invoke-interface {p1, v0, v1, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic xp(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic xq(La7/i0;)V
    .locals 0

    invoke-interface {p0}, La7/i0;->yc()V

    return-void
.end method

.method public static synthetic y3(La7/q3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->co(La7/q3;)V

    return-void
.end method

.method public static synthetic y9(Ljava/lang/String;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->Ao(Ljava/lang/String;La7/b3;)V

    return-void
.end method

.method public static synthetic yb(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Qp(La7/i0;)V

    return-void
.end method

.method public static synthetic yd(La7/r1;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Lp(La7/r1;)V

    return-void
.end method

.method public static synthetic yf(Le6/ha;La7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ha;->Lo(La7/b3;)V

    return-void
.end method

.method public static synthetic yi(La7/i3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->bm(La7/i3;)V

    return-void
.end method

.method public static synthetic yj(La7/i0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->no(La7/i0;)V

    return-void
.end method

.method public static synthetic ym(ZLa7/e1;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v0, 0x16

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic yn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic yo()V
    .locals 2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n5;

    invoke-direct {v1, p0}, Le6/n5;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lq7/a;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yp(Li4/b;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic yq(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xd1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic z4(La7/c0;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Dm(La7/c0;)V

    return-void
.end method

.method public static synthetic z8(ZLcom/android/camera/ui/h1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ha;->tm(ZLcom/android/camera/ui/h1;)V

    return-void
.end method

.method public static synthetic z9(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->rq(La7/b3;)V

    return-void
.end method

.method public static synthetic zc(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->mn(La7/d3;)V

    return-void
.end method

.method public static synthetic zi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->Nm(La7/b3;)V

    return-void
.end method

.method public static synthetic zj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ha;->so(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic zm(ZLcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic zn(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic zo(ZLa7/b3;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, La7/b3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic zp(La7/i3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/i3;->s0(I)V

    return-void
.end method

.method public static synthetic zq(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, La7/l0;->isInTapableRect(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/k3;

    invoke-direct {v1}, Le6/k3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/l3;

    invoke-direct {v1}, Le6/l3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/m3;

    invoke-direct {v1}, Le6/m3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n3;

    invoke-direct {v1}, Le6/n3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->Z5(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/o3;

    invoke-direct {v1}, Le6/o3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/p3;

    invoke-direct {v1, p0}, Le6/p3;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public A5()V
    .locals 14

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v1

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc7/g;->Ef()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideShine: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v7

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v8

    const/16 v9, 0xa2

    if-eq v0, v9, :cond_3

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le6/ha;->Uj()Z

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-static {}, Lw6/h;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le6/p2;

    invoke-direct {v12}, Le6/p2;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Lw0/b1;->t0()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string p0, "FrontRecordVideo"

    invoke-virtual {v8, p0}, Lw0/b1;->X(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v4, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v8}, Lw0/b1;->M()Z

    move-result v11

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_6

    return-void

    :cond_6
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/b5;

    invoke-interface {v12}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v12

    invoke-interface {v12}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result v12

    const-string v13, "video_beautify"

    invoke-virtual {p0, v13, v4}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    if-nez v11, :cond_8

    if-eqz v12, :cond_8

    if-nez v7, :cond_7

    invoke-virtual {p0, v0}, Le6/ha;->Oq(I)V

    goto :goto_3

    :cond_7
    move v5, v3

    move v10, v4

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v8, v4}, Lw0/b1;->Z(Z)V

    :cond_9
    if-nez v11, :cond_4

    if-eqz v12, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v11

    invoke-virtual {v11}, Lbb/c;->c3()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le6/q2;

    invoke-direct {v12}, Le6/q2;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    xor-int/2addr v7, v4

    invoke-virtual {v8, v9, v7}, Lw0/b1;->a0(IZ)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Le6/ha;->ar()V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Le6/r2;

    invoke-direct {v8}, Le6/r2;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->d()V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    :cond_b
    if-eqz v10, :cond_d

    if-ne v0, v9, :cond_c

    invoke-virtual {p0, v4, v3}, Le6/ha;->N5(ZZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v9}, Le6/ha;->Oj(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4, v3}, Le6/ha;->N5(ZZ)V

    :goto_4
    if-eqz v5, :cond_13

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, La7/o;->k2(Z)V

    invoke-interface {p0, v3}, La7/o;->Od(Z)V

    :cond_e
    invoke-static {}, La7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/s2;

    invoke-direct {v1}, Le6/s2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_10

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/u2;

    invoke-direct {v1}, Le6/u2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lc7/e;->impl2()Lc7/e;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-interface {p0, v1, v5}, Lc7/a;->dismiss(II)Z

    :cond_11
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/t2;

    invoke-direct {v1}, Le6/t2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/v2;

    invoke-direct {v1}, Le6/v2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, La7/i0;->yc()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_12

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2, v3, v3, v6}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_12
    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/p2;

    invoke-direct {v0}, Lu2/p2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_13
    if-eqz v1, :cond_14

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Lc7/g;->dismiss(I)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final Ak()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->D()I

    move-result v2

    invoke-static {v0, v2}, Lq7/a;->w3(ZI)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v4

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v5

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/b5;

    invoke-interface {v6}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v1}, Le6/ha;->Er(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v3}, Le6/ha;->pr(Z)V

    invoke-static {v3}, Lcom/android/camera/h3;->S9(I)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lc7/g;->Ef()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Lc7/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Lc7/a;->dismiss(II)Z

    :cond_4
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Le6/ha;->Tj(ILjava/util/Optional;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/h3;->L7(I)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->b5()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/h3;->A2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    invoke-static {v8, v3}, Lcom/android/camera/h3;->N7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->E()Lw0/f;

    move-result-object v8

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->E7()V

    const-string v8, "macro"

    invoke-virtual {p0, v8, v1}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v10

    invoke-virtual {v8, v10}, Lw0/w0;->e(I)V

    invoke-static {v6}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    invoke-virtual {p0, v9, v7}, Le6/ha;->ab(Ljava/lang/String;[I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v7

    iget-object v8, p0, Le6/ha;->c:[I

    invoke-virtual {v7, v8}, Lw0/n1;->H1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lw0/n1;->H0()[I

    move-result-object v7

    iput-object v7, p0, Le6/ha;->c:[I

    invoke-virtual {p0, v9}, Le6/ha;->Kd(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->c0()Lt0/n;

    move-result-object v7

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v9

    invoke-virtual {v7, v9}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lt0/n1;->D0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Le6/p;

    invoke-direct {v9}, Le6/p;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v7

    invoke-virtual {v8, v7}, Lw0/w0;->d(I)V

    :cond_9
    :goto_1
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Le6/q;

    invoke-direct {v8}, Le6/q;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    invoke-static {v8, v7}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v7

    invoke-virtual {p0, v7, v3}, Le6/ha;->Pj(IZ)V

    invoke-static {v6}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->c0()Lt0/n;

    move-result-object v6

    invoke-virtual {v6, v7}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lt0/n1;->D0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v6

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, La7/o;->k2(Z)V

    invoke-interface {v6, v3}, La7/o;->Od(Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, La7/i0;->yc()V

    :cond_d
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lc7/g;->Ef()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lc7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    invoke-interface {v6}, La7/o;->x5()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->V6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {v7}, La7/i0;->m6()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, La7/b3;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Al()Z
    .locals 0

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ar(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A0()Lt0/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/t;->d(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/u4;

    invoke-direct {p1}, Le6/u4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "pref_ambient_lighting_none"

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/h3;->S7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/p0;->a(ZZ)V

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lt0/l;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ha;->Dr(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/d1;

    invoke-direct {p1}, Le6/d1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public B1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, La7/o1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, La7/o1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, La7/o1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, La7/o1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public B7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lq7/a;->t2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lh1/a;->l()Z

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->c0(Landroid/content/Intent;Z)V

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->hi(I)V

    return-void
.end method

.method public B9(I)V
    .locals 8

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    sget-object v1, Lt0/p1;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Lt0/p1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v7}, Le6/ha;->Mj(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v7}, Le6/ha;->Mj(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-interface {v5}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v5

    invoke-interface {v5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Le6/ha;->Vq()V

    goto :goto_1

    :cond_4
    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, La7/j1;->h6(Z)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public Bg()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e0;->u()Z

    move-result v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v2

    invoke-virtual {v2}, Ld2/w;->H()Z

    move-result v2

    invoke-static {}, La7/t2;->impl2()La7/t2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, La7/t2;->fb(Lr7/h;)Ly1/m;

    move-result-object v3

    invoke-virtual {v3}, Ly1/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0, v4, v6}, La7/b3;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5, v6}, La7/b3;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lqf/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, La7/b3;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public final Bk(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0, p1}, Lzf/x;->K(Ljava/lang/String;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ca;

    invoke-direct {v1}, Le6/ca;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/da;

    invoke-direct {v1}, Le6/da;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/m;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->K()Lw0/k;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lfg/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ea;

    invoke-direct {v1, p1}, Le6/ea;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ha;->S4(I)Z

    return-void
.end method

.method public final Bl(La7/k;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, La7/k;->R9(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final Br(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A0()Lt0/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/t;->d(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Lt0/t;->e(ZI)V

    if-eqz p1, :cond_1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lc7/g;->dismiss(I)V

    :cond_1
    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, p1, v0}, La7/d2;->q5(ZI)V

    :cond_2
    return-void
.end method

.method public C4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->f3()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/h3;->f8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->f8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->f3()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/x7;

    invoke-direct {v2, p1}, Le6/x7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Le6/ha;->tr(Z)V

    :cond_3
    invoke-static {}, La7/l2;->impl2()La7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/l2;->P2()V

    :cond_4
    return-void
.end method

.method public C6(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/j1;->ee()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v4

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-interface {v5}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v5

    invoke-interface {v5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->c0()Lw0/s0;

    move-result-object v2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->reset(I)V

    sget v2, Lcom/android/camera/effect/r;->x:I

    invoke-virtual {p0, v2}, Le6/ha;->ng(I)V

    :cond_3
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lu4/m0;

    invoke-direct {v5}, Lu4/m0;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lk0/e;

    invoke-direct {v5}, Lk0/e;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Le6/g7;

    invoke-direct {v5}, Le6/g7;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, La7/k;->R9(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/i7;

    invoke-direct {v2}, Le6/i7;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v6, v0, v3}, Le6/ha;->la(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Le6/ha;->la(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, La7/o;->k2(Z)V

    :cond_8
    return-void
.end method

.method public Cf()V
    .locals 6

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf7/p;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Lcom/android/camera/i3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/x0;

    invoke-direct {v3}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->d9()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget v3, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->O1(Lcom/android/camera2/f;)I

    move-result v4

    invoke-virtual {p0, v3, v0}, Le6/ha;->zl(II)Z

    move-result p0

    const/4 v0, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lcom/android/camera/h3;->o5(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->s5()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f130e72

    invoke-interface {v2, v5, p0}, La7/b3;->alertVideoUltraClear(II)V

    :cond_7
    invoke-static {v4}, Lcom/android/camera/h3;->o7(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f13025c

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v2, v0, v5, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lcom/android/camera/h3;->q2(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v4}, Lcom/android/camera/h3;->m7(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f13025d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v2, v0, v5, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final Ck()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->G4(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/h3;->h9(IZ)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    invoke-static {}, La7/q2;->impl2()La7/q2;

    move-result-object v1

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/l1;

    invoke-direct {v3}, Le6/l1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v0}, La7/q2;->m7(Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const v3, 0x7f130ba7

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v2, v3}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMotionDetectionState:    "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/a;->L2()V

    return-void
.end method

.method public final Cl(Lcom/android/camera/module/b5;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Cr(Z)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {p0}, Lw0/n1;->c0()Lw0/s0;

    move-result-object p0

    invoke-virtual {v0}, Lt0/n1;->B()Lt0/j;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lw0/s0;->h(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lw0/s0;->h(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lw0/s0;->l(ZI)V

    invoke-virtual {v0, p1, v1}, Lw0/s0;->l(ZI)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lc7/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D9()V
    .locals 5

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lw0/b1;->S(IZ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Le6/ha;->Oq(I)V

    invoke-virtual {v2}, Lw0/b1;->s0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Le6/ha;->Rj(I)V

    :cond_1
    invoke-static {v4, v1}, Lcom/android/camera/h3;->M9(ZI)V

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->c3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/android/camera/h3;->S9(I)V

    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    if-nez v3, :cond_5

    invoke-virtual {p0}, Le6/ha;->ar()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->t8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->Q9(F)V

    invoke-static {v4}, Lcom/android/camera/h3;->P9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    :cond_4
    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->d()V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    :cond_5
    if-nez v3, :cond_7

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2, v4}, Le6/ha;->N5(ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Le6/ha;->Oj(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2, v4}, Le6/ha;->N5(ZZ)V

    :goto_0
    return-void
.end method

.method public Dc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, La7/s2;->impl2()La7/s2;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->V1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, La7/s2;->O9(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->da(I)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, La7/s2;->O9(Z)V

    :cond_3
    return-void
.end method

.method public Dk(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/k1;

    invoke-direct {p1}, Le6/k1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Dr(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->b0()Lt0/l;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lt0/l;->x()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lt0/l;->L(Z)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/j1;

    invoke-direct {p1}, Le6/j1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/h3;->j8(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Le6/ha;->Vj(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->M()Lt0/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {v1}, Lcom/android/camera/h3;->L7(I)V

    new-instance v2, Le6/d3;

    invoke-direct {v2}, Le6/d3;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->Q9(F)V

    invoke-static {v2}, Lcom/android/camera/h3;->P9(I)V

    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->N()Lw0/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/h3;->u9(FI)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->n8(F)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Le6/ha;->Pj(IZ)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E6(I)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La7/q3;->impl2()La7/q3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, La7/q3;->L7(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf7/p;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, La7/i0;->Ub()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d5()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/a4;

    invoke-direct {v0}, Lcom/android/camera/fragment/a4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->g1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->n5()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-interface {p0, p1}, La7/r1;->setManuallyLayoutVisible(Z)V

    :cond_5
    :goto_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public Ea()V
    .locals 0

    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->I()Lt0/r;

    move-result-object v1

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lt0/r;->l(IZ)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/z8;

    invoke-direct {v2}, Le6/z8;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/k9;

    invoke-direct {v2}, Le6/k9;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/w0;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le6/ha;->Pj(IZ)V

    :cond_0
    invoke-virtual {v1, v0}, Lt0/r;->isSwitchOn(I)Z

    move-result p0

    const-string p1, "top_menu"

    invoke-static {p0, p1}, Lq7/a;->K2(ZLjava/lang/String;)V

    return-void
.end method

.method public Ec()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/h3;->D2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130bf4

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, La7/b3;->alertAiAudioSingleBGHint(II)V

    const-string p0, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ek()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configMultiCamReselect: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h3;

    invoke-direct {v0}, Le6/h3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Er(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->c0()Lt0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/n;->o(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/q3;

    invoke-direct {v1, p2, p1}, Le6/q3;-><init>(ZLt0/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lt0/n;->A(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->c0()Lt0/n;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le6/ha;->kl()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Lcom/android/camera/j6;->f4(J)V

    :cond_3
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/n7;

    invoke-direct {v2, p1}, Le6/n7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/o7;

    invoke-direct {v2}, Le6/o7;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/p7;

    invoke-direct {v2, p1, v0}, Le6/p7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/q7;

    invoke-direct {v2, p0, p1}, Le6/q7;-><init>(Le6/ha;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Le6/ha;->Wq(I)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le6/r7;

    invoke-direct {v1}, Le6/r7;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->p4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->c0()Lt0/n;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Le6/ha;->Pj(IZ)V

    :cond_4
    return-void
.end method

.method public F3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->e3(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Le6/ha;->Lj()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/android/camera/h3;->e8(IZ)V

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/g4;

    invoke-direct {v3}, Le6/g4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/b1;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Le6/ha;->pr(Z)V

    :cond_2
    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/h4;

    invoke-direct {v3}, Le6/h4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/i4;

    invoke-direct {v3}, Le6/i4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->w()Lt0/f;

    move-result-object v4

    invoke-virtual {v4}, Lt0/f;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Lt0/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_0

    :cond_3
    const-string v4, "8,60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "8,120"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "3001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw0/w0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Lw0/w0;->d(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_6
    invoke-static {v0}, Lcom/android/camera/h3;->P5(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/c4;

    invoke-direct {v4}, Lcom/android/camera/fragment/c4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/j4;

    invoke-direct {v4}, Le6/j4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/k4;

    invoke-direct {v4}, Le6/k4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_7
    invoke-static {v0, v2}, Lcom/android/camera/h3;->B9(IZ)V

    invoke-static {v0}, Lcom/android/camera/h3;->M7(I)V

    invoke-static {v0}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v0}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v1

    const-string v3, "wide"

    invoke-virtual {v1, v0, v3}, Lt0/o0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/camera/h3;->s9(ZI)V

    :cond_8
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_9

    invoke-static {v2}, Lcom/android/camera/h3;->m8(Z)V

    :cond_9
    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/l4;

    invoke-direct {v3}, Le6/l4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/x;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/m4;

    invoke-direct {v3}, Le6/m4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/n4;

    invoke-direct {v3}, Le6/n4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, Le6/ha;->Pj(IZ)V

    return-void

    :cond_a
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v1

    check-cast v1, Lag/a;

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lzf/x;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lzf/x;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lag/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a8;

    invoke-direct {v0}, Le6/a8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F9(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/n8;

    invoke-direct {v2}, Le6/n8;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/f;

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "off"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le6/ha;->Pq(ILcom/android/camera2/f;)V

    :cond_2
    return-void
.end method

.method public Fk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c3;

    invoke-direct {v0}, Le6/c3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fr(Z)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw0/b1;->H()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw0/b1;->W(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G1()V
    .locals 5

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/x0;

    invoke-direct {v4}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/h3;->B4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lw0/w0;->c()I

    move-result v3

    invoke-interface {v0, v4, v3}, La7/b3;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Le6/ha;->Er(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final Gk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/h3;->a5(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e2;->impl2()La7/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/e2;->Nb()V

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y2;

    invoke-direct {v0}, Le6/y2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gr(Z)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lt0/i;->j(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/o4;

    invoke-direct {v2}, Le6/o4;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p1, p0}, Lt0/i;->m(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H0(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->t()Lu0/b;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "OFF"

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 p1, 0x1

    xor-int/2addr v2, p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configTimerBurst: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Lu0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/h3;->I9(Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->W6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    new-array p1, p1, [I

    const/16 v3, 0x5e

    aput v3, p1, v4

    invoke-interface {v1, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v3, p1, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v6}, Le6/ha;->dl(I)V

    invoke-virtual {p0, v6}, Le6/ha;->Xe(I)V

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->H0()[I

    move-result-object v1

    iput-object v1, p0, Le6/ha;->c:[I

    if-eqz v1, :cond_4

    const-string v1, "j"

    invoke-virtual {p0, v1}, Le6/ha;->Kd(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Le6/ha;->Gr(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/h3;->oa()V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/h9;

    invoke-direct {v2}, Le6/h9;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Le6/ha;->Pj(IZ)V

    :cond_5
    const p0, 0x7f130d70

    invoke-interface {p1, v4, p0}, La7/b3;->alertTimerBurstHint(II)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {v0, v1, v4}, Lu0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->s()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/g9;

    invoke-direct {p1}, Le6/g9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/i9;

    invoke-direct {p1}, Le6/i9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H7(Z)V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t8;

    invoke-direct {v0, p1}, Le6/t8;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lq7/a;->t0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hk()V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->c5()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/t3;

    invoke-direct {v2}, Le6/t3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/v3;

    invoke-direct {v1, v0}, Le6/v3;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Hr()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/g;->a()Z

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt1/f;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt1/f;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j5;

    invoke-direct {v0}, Le6/j5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I7()V
    .locals 2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/j7;

    invoke-direct {v1, p0}, Le6/j7;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ik()V
    .locals 2

    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    invoke-static {}, La7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z2;

    invoke-direct {v0}, Le6/z2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq7/a;->S0()V

    return-void
.end method

.method public final Ir(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->M6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->F()Lt0/o;

    move-result-object p0

    invoke-virtual {p0}, Lt0/o;->c()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lt0/o;->f(Z)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/w2;

    invoke-direct {p1}, Le6/w2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/y8;

    invoke-direct {v1}, Le6/y8;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a9;

    invoke-direct {v0}, Le6/a9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ja()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130c60

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public Jg(Z)V
    .locals 6

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b8()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/j3;

    invoke-direct {p1}, Le6/j3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 v1, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->b6()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/x0;

    invoke-direct {v4}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v4

    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v5

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Le6/ha;->ec()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le6/ha;->M7()Z

    move-result p0

    :goto_0
    const v2, 0x7f130c7c

    if-eqz p0, :cond_6

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v4, p1, p0, v2}, La7/b3;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v4, p1, p0, v2}, La7/b3;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_2
    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx0/a;->q(I)V

    if-ne v0, v1, :cond_8

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/h7;

    invoke-direct {p1}, Le6/h7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_9

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/s7;

    invoke-direct {p1}, Le6/s7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Jk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->n5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/h3;->r9(Z)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e2;

    invoke-direct {v1, p0}, Le6/e2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/f2;

    invoke-direct {v1, p0}, Le6/f2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g2;

    invoke-direct {v1}, Le6/g2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/v;

    invoke-direct {v1}, Lu4/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h2;

    invoke-direct {v1, p0}, Le6/h2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Lq7/a;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final Jr(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lt0/w;->f(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lt0/w;->k(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-interface {v0, v2}, La7/d3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1305da

    invoke-interface {v1, v2, v0, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public Kd(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Le6/ha;->c:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Le6/ha;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Le6/ha;->Er(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v5, v1}, Le6/ha;->Dr(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Le6/ha;->Br(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Le6/ha;->Jr(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Le6/ha;->Fr(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Le6/ha;->Ir(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_8

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_1

    :cond_8
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Le6/ha;->zr(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Le6/ha;->Cr(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v1}, Le6/ha;->Gr(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v5, p0, Le6/ha;->c:[I

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/k8;

    invoke-direct {p1, v0}, Le6/k8;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Kk(ZLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->i0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "configRatio:frame unAvailable "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->U5()V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->M()Lt0/v;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {v4, v0}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Lw0/n1;->i1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Le6/s8;

    invoke-direct {v5}, Le6/s8;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v3

    const-string v5, "16x9"

    const-string v6, "2.39x1"

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/h3;->i8(IZ)V

    :cond_4
    move-object p2, v5

    move p1, v7

    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->n3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {v4, v0}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "20.5x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "19.5x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "16x10"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "21x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "20x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "19x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "18x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    move v9, v8

    goto :goto_1

    :sswitch_9
    const-string v3, "15x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "9x8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v9, v7

    goto :goto_1

    :sswitch_b
    const-string v3, "1x1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    move v3, v2

    :goto_2
    move v5, v3

    goto :goto_4

    :cond_13
    :goto_3
    :pswitch_0
    move v3, v7

    goto :goto_2

    :pswitch_1
    const/16 v3, 0xa3

    if-ne v0, v3, :cond_13

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0, v8}, Le6/ha;->Xe(I)V

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_14

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->D()Lw0/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw0/e;->p(Z)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v3

    if-eqz v3, :cond_15

    new-array v3, v7, [I

    const/16 v5, 0xd1

    aput v5, v3, v2

    invoke-virtual {p0, v3}, Le6/ha;->qr([I)V

    :cond_15
    if-nez p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRatio: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Le6/ha;->Sj()V

    :cond_17
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_18

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lu4/v;

    invoke-direct {v1}, Lu4/v;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v0, v2}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {v0, v2}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->ha()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v0}, Lcom/android/camera/h3;->Z9(I)V

    :cond_19
    invoke-static {v0}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v0, v7}, Lcom/android/camera/h3;->i8(IZ)V

    :cond_1a
    invoke-static {v0, p2}, Lq7/a;->V2(ILjava/lang/String;)V

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_1b

    invoke-static {v2}, Lcom/android/camera/h3;->m8(Z)V

    :cond_1b
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/f;->K0(I)V

    invoke-virtual {p0, v0, v2}, Le6/ha;->Pj(IZ)V

    return-void

    :cond_1c
    :goto_5
    const-string p0, "configRatio:ignore "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L4()V
    .locals 4

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-virtual {p0}, Lt0/b0;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Lj()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->w()Lt0/f;

    move-result-object p0

    invoke-virtual {p0}, Lt0/f;->g()I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/p6;

    invoke-direct {v0}, Le6/p6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s6;

    invoke-direct {v0}, Le6/s6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q6;

    invoke-direct {v0}, Le6/q6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r6;

    invoke-direct {v0}, Le6/r6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public Lk(I)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/s1;

    invoke-direct {v1, p0, p1}, Le6/s1;-><init>(Le6/ha;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M0()V
    .locals 3

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f130ded

    invoke-interface {v0, v1, p0, v2}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f130dec

    invoke-interface {v0, v1, p0, v2}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->H()Lt0/q;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lt0/q;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/b1;

    invoke-direct {v0}, Le6/b1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ha;->Jg(Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/c1;

    invoke-direct {p1, v1}, Le6/c1;-><init>(Lt0/q;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M7()Z
    .locals 8

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->u0()Lt0/z0;

    move-result-object v2

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v3

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v4

    invoke-virtual {v0}, Lt0/n1;->A()Lt0/s0;

    move-result-object v5

    invoke-virtual {v0}, Lt0/n1;->l0()Lt0/w0;

    move-result-object v6

    invoke-virtual {v0}, Lt0/n1;->z0()Lt0/t0;

    move-result-object v7

    invoke-virtual {v0}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Mj(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Le6/ha;->g4()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Le6/ha;->Yq()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Le6/ha;->Sk()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Le6/ha;->Tk()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Le6/ha;->Rk()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Le6/ha;->gl(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Le6/ha;->Zj()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Le6/ha;->Hk()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Le6/ha;->Jk()V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Le6/ha;->mr()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Le6/ha;->Uk()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Le6/ha;->Ek()V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Le6/ha;->Ok()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Le6/ha;->Qd()V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Le6/ha;->Vk()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Le6/ha;->ll(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Le6/ha;->wb(I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Le6/ha;->Ak()V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->N0()Z

    move-result p1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lw0/n1;->N1(Z)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/x5;

    invoke-direct {v0}, Le6/x5;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Le6/ha;->s6(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Le6/ha;->ak()V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Le6/ha;->Zk()V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, p2}, Le6/ha;->ek(I)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Le6/ha;->lr()V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Le6/ha;->nr()V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0}, Le6/ha;->Yk()V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, p2}, Le6/ha;->Lk(I)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0}, Le6/ha;->qk()V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p0}, Le6/ha;->pk()V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Le6/ha;->sk()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p0}, Le6/ha;->Xk()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0, p2}, Le6/ha;->n6(I)V

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p0, p2}, Le6/ha;->dl(I)V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0, p2}, Le6/ha;->hk(I)V

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Le6/ha;->ul()V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p0}, Le6/ha;->ql()V

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p0, p2}, Le6/ha;->Mk(I)V

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p0}, Le6/ha;->Wk()V

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p0}, Le6/ha;->bk()V

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p0}, Le6/ha;->F3()V

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p0}, Le6/ha;->ml()V

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p0, p2}, Le6/ha;->s6(I)V

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p0, p2}, Le6/ha;->bl(I)V

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p0, p2}, Le6/ha;->Xe(I)V

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p0, p2}, Le6/ha;->al(I)V

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {p0, v0}, Le6/ha;->C6(Z)V

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p0, p2}, Le6/ha;->Yj(I)V

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p0, p2}, Le6/ha;->r7(I)V

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p0}, Le6/ha;->A5()V

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p0, p2}, Le6/ha;->Pk(I)V

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p0}, Le6/ha;->wk()V

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p0}, Le6/ha;->Ck()V

    invoke-virtual {p0, p2}, Le6/ha;->Dk(I)V

    goto/16 :goto_0

    :sswitch_33
    invoke-virtual {p0}, Le6/ha;->Rq()V

    goto/16 :goto_0

    :sswitch_34
    invoke-virtual {p0, p2}, Le6/ha;->C4(I)V

    goto :goto_0

    :sswitch_35
    invoke-virtual {p0}, Le6/ha;->Wj()V

    goto :goto_0

    :sswitch_36
    invoke-virtual {p0}, Le6/ha;->mk()V

    goto :goto_0

    :sswitch_37
    invoke-virtual {p0}, Le6/ha;->jr()V

    goto :goto_0

    :sswitch_38
    invoke-virtual {p0}, Le6/ha;->gk()V

    goto :goto_0

    :sswitch_39
    invoke-virtual {p0}, Le6/ha;->ye()V

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p0}, Le6/ha;->Xj()V

    goto :goto_0

    :sswitch_3b
    invoke-virtual {p0}, Le6/ha;->xk()V

    goto :goto_0

    :sswitch_3c
    invoke-virtual {p0, p2}, Le6/ha;->H0(I)V

    goto :goto_0

    :sswitch_3d
    invoke-virtual {p0}, Le6/ha;->Gk()V

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p0}, Le6/ha;->Fk()V

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p0}, Le6/ha;->uk()V

    goto :goto_0

    :sswitch_40
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/i6;

    invoke-direct {p2, p0}, Le6/i6;-><init>(Le6/ha;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :sswitch_41
    invoke-virtual {p0}, Le6/ha;->rr()V

    goto :goto_0

    :sswitch_42
    invoke-virtual {p0}, Le6/ha;->tk()V

    goto :goto_0

    :sswitch_43
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ha;->S4(I)Z

    goto :goto_0

    :sswitch_44
    invoke-virtual {p0}, Le6/ha;->rl()V

    goto :goto_0

    :sswitch_45
    invoke-virtual {p0}, Le6/ha;->rk()V

    goto :goto_0

    :sswitch_46
    invoke-virtual {p0}, Le6/ha;->kr()V

    goto :goto_0

    :sswitch_47
    invoke-virtual {p0}, Le6/ha;->Ik()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_47
        0x92 -> :sswitch_46
        0x93 -> :sswitch_45
        0x96 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa2 -> :sswitch_42
        0xa3 -> :sswitch_41
        0xa4 -> :sswitch_40
        0xa6 -> :sswitch_3f
        0xa7 -> :sswitch_3e
        0xa9 -> :sswitch_3d
        0xaa -> :sswitch_3c
        0xac -> :sswitch_3b
        0xaf -> :sswitch_3a
        0xb2 -> :sswitch_39
        0xb3 -> :sswitch_38
        0xb4 -> :sswitch_37
        0xb5 -> :sswitch_36
        0xb6 -> :sswitch_35
        0xb7 -> :sswitch_34
        0xba -> :sswitch_33
        0xbd -> :sswitch_32
        0xbf -> :sswitch_31
        0xc3 -> :sswitch_30
        0xc4 -> :sswitch_2f
        0xc7 -> :sswitch_2e
        0xc9 -> :sswitch_2d
        0xcb -> :sswitch_2c
        0xcd -> :sswitch_2b
        0xce -> :sswitch_2a
        0xcf -> :sswitch_29
        0xd1 -> :sswitch_28
        0xd3 -> :sswitch_27
        0xd4 -> :sswitch_2f
        0xd7 -> :sswitch_26
        0xd9 -> :sswitch_25
        0xda -> :sswitch_24
        0xdb -> :sswitch_23
        0xdc -> :sswitch_22
        0xdf -> :sswitch_21
        0xe3 -> :sswitch_20
        0xe4 -> :sswitch_1f
        0xe5 -> :sswitch_1e
        0xe9 -> :sswitch_1d
        0xea -> :sswitch_1c
        0xeb -> :sswitch_1b
        0xec -> :sswitch_1a
        0xed -> :sswitch_19
        0xee -> :sswitch_18
        0xef -> :sswitch_2f
        0xf0 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfd -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x107 -> :sswitch_d
        0x200 -> :sswitch_c
        0x201 -> :sswitch_b
        0x203 -> :sswitch_a
        0x204 -> :sswitch_9
        0x205 -> :sswitch_8
        0x206 -> :sswitch_7
        0x207 -> :sswitch_6
        0x208 -> :sswitch_5
        0x20b -> :sswitch_4
        0x20c -> :sswitch_3
        0x20d -> :sswitch_2
        0x20e -> :sswitch_1
        0x210 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Mk(I)V
    .locals 6

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->F()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le6/k0;

    invoke-direct {v3, p1}, Le6/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Le6/ha;->vr(Z)V

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->C()Lt0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0, v2}, Lx5/l;->onGradienterSwitched(Z)V

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/l2;->impl2()La7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/l2;->Y4()V

    invoke-interface {p0}, La7/l2;->P2()V

    invoke-interface {p0}, La7/l2;->H3()V

    :cond_4
    return-void
.end method

.method public final Mq()Z
    .locals 0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public N0()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_volume_overhigh_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1301b5

    invoke-interface {v0, v1, v2, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lq7/a;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public N2()V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b2;

    invoke-direct {v0}, Le6/b2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N5(ZZ)V
    .locals 5

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Le6/m2;

    invoke-direct {v1}, Le6/m2;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->Y6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Le6/ha;->Oq(I)V

    if-eqz p1, :cond_3

    const-string p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p2

    invoke-virtual {p2}, Lv0/f;->D()I

    move-result p2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->V()Lt0/e0;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->N()I

    move-result v4

    invoke-virtual {v3, v0, p2, v1, v4}, Lt0/e0;->O(IILcom/android/camera2/f;I)V

    :cond_4
    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->t0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/m;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public final Nj(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Le6/ha;->V8(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Le6/ha;->l0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p2}, Le6/ha;->Bk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p2}, Le6/ha;->ik(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p2}, Le6/ha;->cl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Le6/ha;->ca(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p2}, Le6/ha;->lk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p2}, Le6/ha;->jk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, p2}, Le6/ha;->Qk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Le6/ha;->Kk(ZLjava/lang/String;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, p2}, Le6/ha;->nl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, p2}, Le6/ha;->nk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0, p2}, Le6/ha;->dk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, p2}, Le6/ha;->ck(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0, p2}, Le6/ha;->yk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Le6/ha;->Nk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Le6/ha;->tl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0, p2}, Le6/ha;->ol(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0, p2}, Le6/ha;->pl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0, p2}, Le6/ha;->fl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_14
    invoke-virtual {p0, p2}, Le6/ha;->Eb(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_14
        0xaa -> :sswitch_13
        0xad -> :sswitch_12
        0xae -> :sswitch_11
        0xb8 -> :sswitch_10
        0xb9 -> :sswitch_f
        0xbb -> :sswitch_e
        0xbc -> :sswitch_d
        0xbe -> :sswitch_c
        0xcc -> :sswitch_b
        0xd0 -> :sswitch_a
        0xd2 -> :sswitch_9
        0xd5 -> :sswitch_8
        0xdd -> :sswitch_7
        0xde -> :sswitch_6
        0xe2 -> :sswitch_5
        0xe4 -> :sswitch_4
        0xe8 -> :sswitch_3
        0x202 -> :sswitch_2
        0x209 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public Nk(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->s()Lu0/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu0/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c9;

    invoke-direct {v1, p1}, Le6/c9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->wr()V

    invoke-static {}, La7/l2;->impl2()La7/l2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->g4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/h3;->K8(Z)V

    invoke-interface {p0}, La7/l2;->Y4()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/h3;->K8(Z)V

    invoke-interface {p0}, La7/l2;->Y4()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, La7/l2;->Y4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Nq()I
    .locals 1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Oa()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v1;

    invoke-direct {v1}, Lcom/android/camera/v1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g8;

    invoke-direct {v1}, Le6/g8;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c;

    invoke-direct {v1}, Le6/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->c5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/ha;->Hk()V

    :cond_3
    return-void
.end method

.method public Ob()V
    .locals 1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t7;

    invoke-direct {v0}, Le6/t7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oj(I)V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/f;->K0(I)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/m;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ok()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w4;

    invoke-direct {v0}, Le6/w4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oq(I)V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A0()Lt0/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lt0/t;->e(ZI)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/h3;->S2(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-static {p1, v1}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v2

    invoke-interface {v2}, La7/o;->zb()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/b3;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->F2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/android/camera/h3;->P7(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v2

    invoke-interface {v2}, La7/o;->zb()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/b3;->hideSwitchTip()V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-static {p1, v1}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v2

    invoke-interface {v2}, La7/o;->zb()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/b3;->hideSwitchTip()V

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/b8;

    invoke-direct {v3}, Le6/b8;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/b1;->s0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ha;->Er(Ljava/lang/String;Z)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Le6/c8;

    invoke-direct {v2}, Le6/c8;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, La7/b3;->hideSwitchTip()V

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/w0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {p0, p1}, Lw0/w0;->d(I)V

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p0}, Lw0/w0;->c()I

    move-result p0

    invoke-interface {v0, v2, p0}, La7/b3;->alertMacroModeHint(II)V

    :cond_6
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e8;

    invoke-direct {v0}, Le6/e8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {p1}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {p1}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v1, p1}, Lcom/android/camera/h3;->s9(ZI)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public P(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f7;

    invoke-direct {v0, p1}, Le6/f7;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Xb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c0;

    invoke-direct {v0}, Le6/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P7()V
    .locals 2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lt0/n;->k(I)I

    move-result p0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/l8;

    invoke-direct {v1, p0}, Le6/l8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P9()V
    .locals 0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/b3;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public final Pj(IZ)V
    .locals 1

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/m;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Pk(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->z5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/h3;->w9(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->w9(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->z5()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-virtual {p0, v0}, Le6/ha;->xr(Z)V

    :cond_3
    invoke-static {}, La7/l2;->impl2()La7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/l2;->H3()V

    :cond_4
    return-void
.end method

.method public final Pq(ILcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->X()Lt0/g0;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->W()Lt0/f0;

    move-result-object v1

    invoke-virtual {v0, p1}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lt0/e0;->I(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Le6/ha;->gr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w7;

    invoke-direct {v0, p1}, Le6/w7;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onFlatSelfieOnFolded()V

    :cond_0
    return-void
.end method

.method public Q7(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->O1()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/h3;->S9(I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/effect/b;->b(I)I

    move-result p1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Le6/ha;->Oq(I)V

    invoke-virtual {p0, v1, v2}, Le6/ha;->Tj(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-array v6, v4, [I

    const/16 v7, 0x107

    aput v7, v6, v5

    invoke-interface {v3, v6}, La7/d3;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->l4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->r8()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/b1;->t0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/m;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1, v5}, Le6/ha;->Pj(IZ)V

    :goto_1
    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, La7/i0;->yc()V

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/o;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/r;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lx5/l;->onShineChanged(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public Q8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideLogLut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y;

    invoke-direct {v0}, Le6/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j0;

    invoke-direct {v0}, Le6/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u0;

    invoke-direct {v0}, Le6/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f1;

    invoke-direct {v0}, Le6/f1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q1;

    invoke-direct {v0}, Le6/q1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public Qd()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSu"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideMasterFilter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    if-eqz v3, :cond_6

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, La7/o;->k2(Z)V

    invoke-interface {v0, v2}, La7/o;->Od(Z)V

    :cond_2
    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/g;

    invoke-direct {v4}, Le6/g;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/r;

    invoke-direct {v4}, Le6/r;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, La7/b3;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, La7/r1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/s;

    invoke-direct {v1, p0}, Le6/s;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/i0;->yc()V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v0, v2, v3}, Lc7/a;->dismiss(II)Z

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b3;

    invoke-interface {p0, v1}, La7/b3;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Qj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d;

    invoke-direct {v0, p1, p3, p4, p2}, Le6/d;-><init>(Lt0/e0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->Q()Lcom/android/camera2/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->b0()Lcom/android/camera2/f;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Lcom/android/camera/h3;->k1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->k()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->t()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, p4}, Lt0/e0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    invoke-static {p2}, Lcom/android/camera/h3;->k1(I)F

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p0}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->g()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lt0/e0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->y8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->n()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lt0/e0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Qk(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Q()Lt0/z;

    move-result-object v1

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v2

    invoke-interface {v2}, Lz0/a;->c()Lz0/a$b;

    move-result-object v2

    check-cast v2, Lv0/f;

    invoke-virtual {v2}, Lv0/f;->F()I

    move-result v2

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lq7/a;->v3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final Qq(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n1;->V()Lt0/e0;

    move-result-object p2

    const-string p4, ""

    invoke-virtual {p2, p3, p4, v1}, Lt0/e0;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt0/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p1, p2, v0}, Lt0/e0;->I(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v1}, Le6/ha;->Er(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Le6/ha;->gr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public R3(Z)V
    .locals 10

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->a6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b6()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->b0()Lw0/p0;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->Z()Lw0/n0;

    move-result-object v2

    invoke-virtual {v1}, Lw0/p0;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lw0/n0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Lc7/b;->impl2()Lc7/b;

    move-result-object v6

    invoke-static {}, Lc7/c;->impl2()Lc7/c;

    move-result-object v7

    invoke-static {}, La7/o2;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La7/o2;

    invoke-interface {v8}, La7/o2;->isRecording()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lc7/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lc7/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lw0/n0;->c()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    invoke-virtual {v2}, Lw0/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const v2, 0x7f110027

    const/16 v4, 0xa

    invoke-virtual {p0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f130a0d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    invoke-interface/range {v0 .. v5}, La7/b3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, La7/b3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public R5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->R8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Q()Lw0/o;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-virtual {v0, p0}, Lw0/o;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f130c58

    invoke-interface {p0, v0, v1}, La7/b3;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Rj(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/h3;->e3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/h3;->e8(IZ)V

    :cond_0
    return-void
.end method

.method public final Rk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y4;

    invoke-direct {v0}, Le6/y4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Rq()V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w0;

    invoke-direct {v0}, Le6/w0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lx5/m;->H0(I)V

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/p5;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thermalConstrained"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->thermalConstrained()V

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lt0/l;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/p5;->s()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "thermalCloseFlash"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i6()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "104"

    if-eqz v1, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {p1, p0, v4}, Lx5/u;->y(ILcom/android/camera/module/b5;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_1
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_2
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public S1()V
    .locals 4

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->O1(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->q7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130260

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, v3, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public S4(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Le6/ha;->Bl(La7/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le6/ha;->Bl(La7/k;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0, p1}, Lzf/x;->R(I)V

    if-eqz p1, :cond_7

    const-string v0, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/p8;

    invoke-direct {v1, p1}, Le6/p8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/q8;

    invoke-direct {p1}, Le6/q8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lzf/x;->t()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/r8;

    invoke-direct {p1}, Le6/r8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public Sj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    invoke-static {p0}, Lcom/android/camera/h3;->s8(Ljava/lang/String;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/l2;

    invoke-direct {v0}, Lu2/l2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v1;

    invoke-direct {v0}, Le6/v1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sk()V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f0;

    invoke-direct {v0}, Le6/f0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sq()V
    .locals 6

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v2

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v2

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->ha()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lcom/android/camera/h3;->i8(IZ)V

    :cond_3
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->w()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/android/camera/h3;->k1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->t()I

    move-result v4

    invoke-virtual {v1, v4}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->l8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->y8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lz8/a;->p()F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lz8/a;->n()F

    move-result v1

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->y8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->n()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->g()I

    move-result v4

    :goto_1
    invoke-static {v2}, Lcom/android/camera/h3;->k1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    :cond_8
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v1

    const-string v4, "wide"

    invoke-virtual {v1, v2, v4}, Lt0/o0;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Le6/ha;->Rj(I)V

    invoke-virtual {p0, v3}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-virtual {p0}, Le6/ha;->ar()V

    invoke-static {v3}, Lcom/android/camera/h3;->S9(I)V

    invoke-static {v2, v3}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/h3;->P7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw0/w0;->d(I)V

    invoke-static {v3, v2}, Lcom/android/camera/h3;->s9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/h3;->B9(IZ)V

    const p0, 0x7f130b25

    invoke-interface {v0, v3, p0}, La7/b3;->alertVideoUltraClear(II)V

    return-void
.end method

.method public T1(I)V
    .locals 0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->b0()Lt0/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/l;->G(I)V

    return-void
.end method

.method public final Tj(ILjava/util/Optional;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/b5;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le6/f8;

    invoke-direct {p1, p0}, Le6/f8;-><init>(Le6/ha;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Tk()V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f3;

    invoke-direct {v0}, Le6/f3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tq(I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/h3;->y9(I)V

    return-void
.end method

.method public U5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/j1;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Le6/ha;->C6(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Le6/ha;->C6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U8(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/h3;->W7(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, La7/c0;->nb()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->g0()Lw0/v0;

    move-result-object p1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3, v3, v1}, Le6/ha;->la(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Le6/ha;->Yj(I)V

    invoke-static {v1}, Lcom/android/camera/h3;->A8(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->c0()Lw0/s0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final Uj()Z
    .locals 2

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a;->c()Lz0/a$b;

    move-result-object p0

    check-cast p0, Lv0/f;

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Lv0/f;->K0(I)V

    const-string p0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Lw0/n1;->Y1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Uk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u;

    invoke-direct {v0}, Le6/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V8(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h8;

    invoke-direct {v0, p1, p2}, Le6/h8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vj(I)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/z1;

    invoke-direct {v1}, Le6/z1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/a2;

    invoke-direct {v1, p1}, Le6/a2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/c2;

    invoke-direct {v0, p0}, Le6/c2;-><init>(Le6/ha;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->V1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->L5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/h3;->A9(Z)V

    invoke-static {v0}, Lq7/a;->B3(Z)V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-virtual {p0, v2, v1}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, La7/d;->m8(ZZ)V

    :cond_3
    invoke-static {}, La7/s2;->impl2()La7/s2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, La7/s2;->O9(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Vq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, La7/j1;->N3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, La7/j1;->ee()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, La7/j1;->h6(Z)V

    :cond_2
    :goto_0
    invoke-interface {v0}, La7/j1;->N3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, La7/j1;->ee()Z

    invoke-virtual {p0, v2}, Le6/ha;->C6(Z)V

    :cond_3
    return-void
.end method

.method public W2(I)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/h3;->l8(I)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlare: flare = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/16 p1, 0xe7

    invoke-interface {p0, p1}, Lx5/l;->onShineChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lt0/i;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/i8;

    invoke-direct {v0, p0}, Le6/i8;-><init>(Le6/ha;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public W4(Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->D()Lw0/e;

    move-result-object v1

    const/16 v2, 0xcd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v4}, Lw0/e;->p(Z)V

    invoke-virtual {v1}, Lw0/e;->h()Lb0/v;

    move-result-object p1

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb0/v;->B()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, La7/b;->impl2()La7/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, La7/b;->ga()V

    :cond_5
    invoke-virtual {p0, v4}, Le6/ha;->gh(Z)V

    invoke-virtual {p0}, Le6/ha;->kh()V

    goto :goto_2

    :cond_6
    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La7/a;->tf(Lb0/v;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Le6/ha;->H0(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lw0/e;->d(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lw0/e;->m(I)Z

    move-result v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Le6/ha;->gh(Z)V

    invoke-virtual {v1, v3}, Lw0/e;->p(Z)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "ai_watermark"

    const v6, 0x7f130184

    invoke-interface {v0, v5, v3, v6}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_a
    if-nez p1, :cond_c

    invoke-virtual {v1}, Lw0/e;->g()Z

    move-result p1

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, La7/b;->impl2()La7/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, La7/b;->ga()V

    :cond_b
    invoke-virtual {p0, v4}, Le6/ha;->er(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public Wf(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/h3;->s8(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le6/ha;->sr(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, La7/c0;->nb()V

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Le6/ha;->al(I)V

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->pb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/android/camera/h3;->n(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Le6/ha;->Yj(I)V

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Le6/ha;->bl(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result p1

    if-gt p1, v2, :cond_6

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->c0()Lw0/s0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->X()Lt0/h1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_6
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-static {p1, v3}, Lcom/android/camera/h3;->i8(IZ)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lu4/m0;

    invoke-direct {v1}, Lu4/m0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lk0/e;

    invoke-direct {v1}, Lk0/e;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Le6/ha;->Pj(IZ)V

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_8
    return-void
.end method

.method public final Wj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-virtual {p0, v1, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/h3;->B2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Le6/ha;->Oj(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/h3;->D2(I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Lq7/a;->h0(Z)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/h3;->O7(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/h3;->D2(I)Z

    move-result p0

    invoke-interface {v1, v2}, La7/b3;->setShow(Z)V

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    const p0, 0x7f130bf4

    invoke-interface {v1, v4, p0}, La7/b3;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v4;

    invoke-direct {v0}, Le6/v4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Wk()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "super_eis"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/h3;->P5(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSuperEIS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    const/16 v6, 0xda

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v4, v7}, Lcom/android/camera/h3;->C9(IZ)V

    new-array v3, v3, [I

    aput v6, v3, v7

    invoke-interface {v1, v3}, La7/d3;->updateConfigItem([I)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, Lcom/android/camera/h3;->C9(IZ)V

    new-array v3, v3, [I

    aput v6, v3, v7

    invoke-interface {v1, v3}, La7/d3;->updateConfigItem([I)V

    invoke-static {v7, v4}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    invoke-virtual {p0, v7}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-virtual {p0}, Le6/ha;->ar()V

    invoke-static {v7}, Lcom/android/camera/h3;->S9(I)V

    invoke-virtual {p0, v4}, Le6/ha;->Rj(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw0/w0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Lw0/w0;->d(I)V

    :cond_4
    invoke-static {v4, v7}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {v4, v7}, Lcom/android/camera/h3;->P7(IZ)V

    invoke-virtual {p0, v4}, Le6/ha;->Vj(I)V

    invoke-static {v4}, Lcom/android/camera/h3;->i3(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->M()Lt0/v;

    move-result-object v1

    invoke-static {v4, v7}, Lcom/android/camera/h3;->i8(IZ)V

    invoke-virtual {v1, v4}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {v4}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b5()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, v7}, Lcom/android/camera/h3;->N7(IZ)V

    :cond_6
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    const/4 v6, 0x5

    invoke-interface {v1, v3, v6}, Lc7/a;->dismiss(II)Z

    :cond_7
    :goto_0
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Le6/ha;->yr(Z)V

    const/16 v1, 0xcc

    const/16 v3, 0xa2

    if-ne v4, v1, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv0/f;->K0(I)V

    :cond_8
    invoke-virtual {p0, v3, v7}, Le6/ha;->Pj(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz v5, :cond_9

    const/16 v1, 0x8

    const v3, 0x7f130d0e

    invoke-interface {v0, v2, v1, v3}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, La7/o;->zb()V

    return-void
.end method

.method public final Wq(I)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->c0()Lt0/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, La7/b3;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v0, p0, v1, v1}, La7/b3;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, La7/b3;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public X6()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->E()Lw0/f;

    move-result-object v2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b5()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    const-string v2, "reCheckAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/h3;->A2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130ac9

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-virtual {v2, p0}, Lw0/f;->e(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, La7/b3;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public Xe(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->i0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->M6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/h3;->Y8(Z)V

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lbe/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Lbe/g;->w(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/h3;->Y8(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v7

    invoke-interface {v7}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/g;->W6(Lcom/android/camera2/f;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    invoke-virtual {v0, v7}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lbe/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Lbe/g;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f13029a

    invoke-interface {v1, p0, p1}, La7/b3;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Le6/ha;->H0(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->K5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "simple"

    invoke-virtual {p0, p1}, Le6/ha;->ik(Ljava/lang/String;)V

    invoke-interface {v1}, La7/b3;->resetSlideSwitchIndex()V

    :cond_9
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->M()Lt0/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Le6/ha;->Kk(ZLjava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lbe/g;

    move-result-object p1

    invoke-virtual {p1}, Lbe/g;->u()V

    const p1, 0x7f13029b

    invoke-interface {v1, v6, p1}, La7/b3;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v5, [I

    const/16 v0, 0x31

    aput v0, p1, v6

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/u7;

    invoke-direct {p1}, Le6/u7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final Xj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->F2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Lcom/android/camera/h3;->P7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, La7/d3;->updateConfigItem([I)V

    invoke-static {v3, v6}, Lq7/a;->u4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lcom/android/camera/h3;->P7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, La7/d3;->updateConfigItem([I)V

    invoke-static {v3, v5}, Lq7/a;->u4(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    invoke-virtual {p0, v6}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-static {v6}, Lcom/android/camera/h3;->S9(I)V

    invoke-static {v0, v6}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {v0}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {v0}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v0, v6}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-virtual {p0}, Le6/ha;->ar()V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc7/g;->Ef()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lc7/g;->dismiss(I)V

    :cond_2
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lc7/a;->dismiss(II)Z

    :cond_3
    invoke-virtual {p0, v0}, Le6/ha;->Vj(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv0/f;->K0(I)V

    :cond_4
    invoke-virtual {p0, v2, v6}, Le6/ha;->Pj(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    invoke-interface {p0}, La7/o;->zb()V

    return-void
.end method

.method public final Xk()V
    .locals 1

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->W3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/h3;->E8(Z)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final Xq(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->U0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/p5;

    invoke-direct {v1}, Le6/p5;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/l2;

    invoke-direct {v3}, Lcom/android/camera/fragment/l2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public Yf()V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b6;

    invoke-direct {v0}, Le6/b6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c6;

    invoke-direct {v1}, Le6/c6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Lq7/a;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "attr_super_moon_click_effect"

    invoke-static {p0}, Lq7/a;->O3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Yg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lt0/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, La7/b3;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/v7;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le6/v7;-><init>(Le6/ha;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yj(I)V
    .locals 13

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->n(I)Z

    move-result v2

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/h3;->Q7(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, La7/d3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {v1, v8}, Lcom/android/camera/h3;->Q7(IZ)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le6/e;

    invoke-direct {v12}, Le6/e;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v7}, Lcom/android/camera/h3;->Q7(IZ)V

    invoke-interface {v3, v7}, La7/d3;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, La7/o;->e8()V

    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le6/ha;->Sj()V

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "4"

    invoke-static {v1}, Lcom/android/camera/h3;->W7(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lx5/l;->updatePreferenceTrampoline([I)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, La7/o;->x5()V

    :cond_8
    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/f;

    invoke-direct {v2}, Le6/f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, La7/c0;->nb()V

    :cond_9
    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, La7/d3;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Lx5/l;->updatePreferenceTrampoline([I)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()I

    :cond_a
    if-ne p1, v8, :cond_b

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, Le6/ha;->s6(I)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final Yk()V
    .locals 3

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->t4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/h3;->V8(Z)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    const-string p0, "click"

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const-string v1, "watch_shot_exchange"

    const-string v2, "notebook"

    invoke-static {v1, v2, p0, v0}, Lq7/a;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Yq()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e4;

    invoke-direct {v1, p0}, Le6/e4;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z9()V
    .locals 2

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Qh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Zj()V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->Q2()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/x3;

    invoke-direct {v2}, Le6/x3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAudioMapOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    const-string v1, "on"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "attr_audio_map"

    invoke-static {v3, v1, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/y3;

    invoke-direct {v1, v0}, Le6/y3;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Zk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-virtual {p0, v2, v1}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/h3;->M8(Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/a3;

    invoke-direct {v1, v0}, Le6/a3;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b3;

    invoke-direct {v0}, Le6/b3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Zq()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->Q9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->P9(I)V

    invoke-static {p0}, Lcom/android/camera/h3;->qa(Z)V

    return-void
.end method

.method public a7()V
    .locals 4

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, La7/b3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs ab(Ljava/lang/String;[I)V
    .locals 6

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Le6/ha;->c:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_f

    aget v2, p2, v1

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xed

    if-eq v2, v3, :cond_7

    const/16 v3, 0xef

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->c0()Lt0/n;

    move-result-object v2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/n;->o(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Le6/ha;->Er(Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0xb

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1, v4}, Le6/ha;->Dr(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x33

    aput v2, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Le6/ha;->Ar(Z)V

    const/16 v2, 0x63

    aput v2, v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Le6/ha;->Br(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Le6/ha;->Jr(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_1

    :cond_8
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Le6/ha;->Fr(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v4}, Le6/ha;->Ir(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_e

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lbe/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbe/g;->w(Z)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v4}, Le6/ha;->zr(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v4}, Le6/ha;->Cr(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Le6/ha;->Gr(Z)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/ba;

    invoke-direct {p1, v0}, Le6/ba;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public af()V
    .locals 4

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, La7/d3;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->i9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->n5()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130e70

    invoke-interface {v0, v3, p0}, La7/b3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera2/g;->k9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130e45

    invoke-interface {v0, v3, p0}, La7/b3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/camera2/g;->h9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130e43

    invoke-interface {v0, v3, p0}, La7/b3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130e44

    invoke-interface {v0, v3, p0}, La7/b3;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ah(ZZ)V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->t0()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/g;

    invoke-interface {p0}, Lw6/g;->G8()V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lf7/p;->q()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/g1;->Mb()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {}, La7/i3;->f5()V

    const/4 p0, 0x0

    const-string p1, "slide"

    const-string p2, "menu_more"

    invoke-static {p2, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, La7/i3;->M8()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final ak()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/h3;->S2(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v6}, Lcom/android/camera/h3;->U7(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    invoke-interface {v1, v0}, La7/d3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/h3;->U7(IZ)V

    new-array v3, v3, [I

    aput v5, v3, v6

    invoke-interface {v1, v3}, La7/d3;->updateConfigItem([I)V

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    invoke-virtual {p0, v6}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-static {v6}, Lcom/android/camera/h3;->S9(I)V

    invoke-virtual {p0, v2, v0}, Le6/ha;->Tj(ILjava/util/Optional;)V

    invoke-static {v2, v6}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/h3;->B9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/h3;->i8(IZ)V

    invoke-static {v2}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {v2}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0, v6}, Lcom/android/camera/h3;->N7(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->E()Lw0/f;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2, v6}, Lcom/android/camera/h3;->P7(IZ)V

    invoke-virtual {p0, v2}, Le6/ha;->Vj(I)V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7/g;->Ef()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lc7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/k;

    invoke-direct {v1}, Le6/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lc7/a;->dismiss(II)Z

    :cond_5
    :goto_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/w0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lw0/w0;->d(I)V

    :cond_6
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0/f;->K0(I)V

    :cond_7
    invoke-virtual {p0, v1, v6}, Le6/ha;->Pj(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    invoke-interface {p0}, La7/o;->zb()V

    return-void
.end method

.method public final al(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->K()Lt0/u;

    move-result-object v2

    const-string v3, "2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, v4}, Lt0/u;->toSwitch(IZ)V

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/t0;

    invoke-direct {v0}, Le6/t0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v4}, Lt0/u;->toSwitch(IZ)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lt0/u;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Le6/ha;->Sj()V

    :cond_5
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/s0;

    invoke-direct {v0}, Le6/s0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Le6/ha;->Pj(IZ)V

    :goto_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/v0;

    invoke-direct {p1}, Le6/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final ar()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->y9(I)V

    return-void
.end method

.method public b2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->M6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f13029b

    invoke-interface {p0, v0, v1}, La7/b3;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final bk()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/m0;

    invoke-direct {v0}, Le6/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/p;

    invoke-direct {v0}, Lg4/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "value_time_freeze_exit_preview"

    invoke-static {v0}, Lq7/a;->G1(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v3}, Le6/ha;->sd(Lm4/a;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le6/ha;->ok()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3, v3}, Le6/ha;->sd(Lm4/a;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le6/ha;->vk()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le6/ha;->sl()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Le6/ha;->el()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/o0;

    invoke-direct {v0}, Le6/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/p0;

    invoke-direct {v0}, Le6/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Le6/ha;->kk()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Le6/ha;->fk()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Le6/ha;->jl()V

    goto :goto_0

    :cond_b
    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/n0;

    invoke-direct {v0}, Le6/n0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bl(I)V
    .locals 9

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f130dec

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/n1;->Y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Hr()V

    invoke-interface {v0, v6, v5, v3}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/r1;

    invoke-direct {v0}, Le6/r1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Le6/ha;->Pj(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v4, v8, p1}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/n1;->Y1(Ljava/lang/String;)V

    invoke-interface {v0, v6, v5, v3}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v7}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/n1;->Z1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f130ded

    invoke-interface {v0, v6, p1, v1}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Le6/ha;->Hr()V

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le6/ha;->Sj()V

    :cond_4
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/p1;

    invoke-direct {v0}, Le6/p1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Le6/ha;->Pj(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final br()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/m0;

    invoke-direct {v0}, Lu4/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c0(I)V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->v0()Lw0/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/l1;->h(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {v0}, Lw0/l1;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le6/ha;->dr(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public ca(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object p0

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/b9;

    invoke-direct {v2, v0, p0}, Le6/b9;-><init>(ZLw0/j1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lq7/a;->e4(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->v()Lt0/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/e;->k(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/b1;->y()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FrontClassicalCapture"

    const-string v2, "FrontTextureCapture"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lw0/b1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->g9()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lw0/b1;->w0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lw0/b1;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/b1;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/b1;->w0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h9()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g9()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lc7/g;->Oe()V

    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g9()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/m8;

    invoke-direct {p1}, Le6/m8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/o;->zb()V

    :cond_9
    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Lq7/a;->c4(Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->setDrawTilt(Z)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/o;->cb()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final cr(ILcom/android/camera2/f;)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/u0;

    invoke-direct {v0}, Lcom/android/camera/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/f6;

    invoke-direct {v1}, Le6/f6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera2/v3;->d(I)F

    move-result p2

    new-instance v0, Le6/g6;

    invoke-direct {v0}, Le6/g6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h6;

    invoke-direct {v1}, Le6/h6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/v3;->r(I)F

    move-result p0

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    :cond_0
    invoke-static {p2, p1}, Lcom/android/camera/h3;->u9(FI)V

    invoke-static {p2}, Lcom/android/camera/h3;->n8(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera2/g;->D8(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Le6/g6;

    invoke-direct {p2}, Le6/g6;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Le6/h6;

    invoke-direct {p2}, Le6/h6;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lz8/a;->g(F)F

    move-result v0

    cmpg-float v1, p2, p0

    if-gtz v1, :cond_2

    cmpg-float p0, p0, v0

    if-lez p0, :cond_3

    :cond_2
    invoke-static {p2, p1}, Lcom/android/camera/h3;->u9(FI)V

    invoke-static {p2}, Lcom/android/camera/h3;->n8(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d1(Lcom/xiaomi/microfilm/vlog/vv/i0;Lcom/xiaomi/microfilm/vlog/vv/p0;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->g()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/d;->h(Lcom/xiaomi/microfilm/vlog/vv/p0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Ld7/e;->impl2()Ld7/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ld7/e;->hide()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/g;->X(Lcom/xiaomi/microfilm/vlog/vv/i0;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Le6/ha;->Oj(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Le6/ha;->il()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p1

    invoke-virtual {p1}, Lu0/g;->A()Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld7/g;->v()V

    :cond_3
    :goto_0
    iget-object p1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Le6/ha;->Oj(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv0/f;->K0(I)V

    :goto_2
    return-void
.end method

.method public d9()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v1;

    invoke-direct {v1}, Lcom/android/camera/v1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g8;

    invoke-direct {v1}, Le6/g8;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->m2()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->l2()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f130914

    const-string v2, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v2, v0, v1}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public dd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1305db

    invoke-interface {p0, v0}, La7/b3;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public dh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/i3;

    invoke-direct {v2}, Le6/i3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, La7/b0;->w1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Le6/ha;->Oj(I)V

    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h3;->t8(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public dl(I)V
    .locals 9

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lw0/i1;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Lw0/i1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq7/a;->c4(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lw0/i1;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, Le6/ha;->H0(I)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {v8, p0}, Lcom/android/camera/h3;->M9(ZI)V

    move v4, v7

    goto :goto_0

    :cond_6
    const-string p0, "off"

    invoke-static {p0}, Lq7/a;->c4(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lw0/i1;->toSwitch(IZ)V

    move v4, v8

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b8()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    const/16 p0, 0x9

    goto :goto_2

    :cond_7
    const/16 p0, 0xc

    :goto_2
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/s3;

    invoke-direct {v2, p0}, Le6/s3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, La7/b3;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/o;->setDrawTilt(Z)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/o;->cb()Z

    invoke-interface {p0}, La7/o;->Ca()Z

    :cond_9
    return-void
.end method

.method public final dr(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/f0;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_7

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    iget v3, p0, Le6/ha;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v3, :cond_3

    iput p2, p0, Le6/ha;->e:I

    if-nez p2, :cond_1

    iput-boolean v1, p0, Le6/ha;->f:Z

    new-instance p0, Lkj/a$j;

    sget-object v1, Lkj/a;->f:Lkj/a;

    sget-object v3, Lkj/a;->i:Lkj/a;

    invoke-direct {p0, v1, v3}, Lkj/a$j;-><init>(Lkj/a;Lkj/a;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le6/ha;->f:Z

    if-nez v1, :cond_2

    iput-boolean v4, p0, Le6/ha;->f:Z

    new-instance p0, Lkj/a$j;

    sget-object v1, Lkj/a;->f:Lkj/a;

    sget-object v3, Lkj/a;->e:Lkj/a;

    invoke-direct {p0, v1, v3}, Lkj/a$j;-><init>(Lkj/a;Lkj/a;)V

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcom/android/camera/module/b5;->updateColorSpace(Lkj/a$j;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v5, v5}, Lcom/android/camera/effect/o;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v1, v0, p0

    if-lt p2, v1, :cond_5

    invoke-static {}, Lcom/android/camera/effect/o;->initPresetLut()Ljava/util/List;

    move-result-object p1

    sub-int/2addr p0, v0

    add-int/2addr p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/r;

    invoke-virtual {p0}, Lcom/android/camera/effect/r;->k()I

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-static {v4, p0}, Lcom/android/camera/effect/r;->e(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/o;->setEffect(I)V

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v5

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v5, p0}, Lcom/android/camera/effect/o;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setProVideoLogLut index is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e6([F)V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->Z5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVolumeValue: left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", right = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Le6/r3;

    invoke-direct {v0, p0}, Le6/r3;-><init>(Le6/ha;)V

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public ec()Z
    .locals 5

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->R()Lw0/d;

    move-result-object v2

    invoke-virtual {v0}, Lt0/n1;->B()Lt0/j;

    move-result-object v3

    invoke-virtual {v0}, Lt0/n1;->Z()Lt0/i0;

    move-result-object v4

    invoke-virtual {v0}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public eh(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/fa;

    invoke-direct {v0, p1}, Le6/fa;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ek(I)V
    .locals 6

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/camera/h3;->i8(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    invoke-static {v0, v3, v5}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {p1, v0}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->ha()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/h3;->Z9(I)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/h3;->L7(I)V

    invoke-virtual {p0, p1, v0}, Le6/ha;->Pj(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    invoke-static {p1, v3, v5}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Le6/ha;->Kk(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final el()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/u0;->impl2()La7/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/u0;->m()V

    :cond_0
    return-void
.end method

.method public er(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Le6/ha;->fr(Z)V

    invoke-virtual {p0, p1}, Le6/ha;->gh(Z)V

    invoke-virtual {p0, p1}, Le6/ha;->or(Z)V

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object p0

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, La7/o;->k2(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, La7/o;->zb()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, La7/o;->k2(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lc7/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public f0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/i3;

    invoke-direct {v1}, Le6/i3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, La7/b0;->w1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Le6/ha;->Oj(I)V

    return-void

    :cond_1
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/u3;

    invoke-direct {p2}, Le6/u3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Le6/ha;->Oj(I)V

    return-void
.end method

.method public f7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b3;

    const/4 v0, 0x0

    const v2, 0x7f13094c

    invoke-interface {p0, v1, v0, v2}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b3;

    const/16 v0, 0x8

    const v2, 0x7f130dec

    invoke-interface {p0, v1, v0, v2}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fd(IZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->E()Lw0/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->s()Lt0/b;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->F()Lw0/g;

    move-result-object v2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b5()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "reConfigAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lt0/b;->n(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lw0/f;->e(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v3

    invoke-static {p1}, Lcom/android/camera/h3;->E2(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->D2(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->A2(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/b3;

    if-eqz v3, :cond_4

    const/16 v8, 0x8

    invoke-interface {v7, v8, v0}, La7/b3;->alertAiAudioBGHint(II)V

    invoke-interface {v7, v8, v0}, La7/b3;->alertAiAudio(II)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->b5()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_5

    invoke-interface {v7, v0}, La7/b3;->alertAiAudioMutexToastIfNeed(I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, v4, v4, v0}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v4}, Le6/ha;->H7(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v7, v0}, La7/b3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->b5()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v7, v4, v0}, La7/b3;->alertAiAudio(II)V

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lt0/b;->v(Z)V

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v6

    :goto_5
    invoke-static {p1}, Lcom/android/camera/h3;->B6(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lcom/android/camera/h3;->D6(I)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v4

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    if-eqz p2, :cond_9

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/m9;

    invoke-direct {v3}, Le6/m9;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/s9;

    invoke-direct {v3}, Le6/s9;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lt0/b;->d()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/t9;

    invoke-direct {v1}, Le6/t9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/u9;

    invoke-direct {v1}, Le6/u9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    if-eqz v7, :cond_a

    invoke-static {v4, p1}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/w9;

    invoke-direct {v1}, Le6/w9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/x9;

    invoke-direct {v1}, Le6/x9;-><init>()V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v4}, Lcom/android/camera/j5;->j(Landroid/content/Context;IZ)V

    :cond_c
    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/a4;

    invoke-direct {p1}, Lcom/android/camera/fragment/a4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/d;

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lc7/a;->dismiss(II)Z

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_f

    if-eqz p2, :cond_f

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/s9;

    invoke-direct {v3}, Le6/s9;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Le6/y9;

    invoke-direct {v3}, Le6/y9;-><init>()V

    invoke-static {v2, v3}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lt0/b;->d()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/z9;

    invoke-direct {v1}, Le6/z9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n9;

    invoke-direct {v1}, Le6/n9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v6}, Lcom/android/camera/j5;->j(Landroid/content/Context;IZ)V

    :cond_f
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/o9;

    invoke-direct {p1}, Le6/o9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_8
    if-nez p2, :cond_11

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/p9;

    invoke-direct {p1}, Le6/p9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv1/a;

    invoke-direct {p1}, Lv1/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/q9;

    invoke-direct {p1}, Le6/q9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/r9;

    invoke-direct {p1}, Le6/r9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public findBestWatermarkItem(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e7;

    invoke-direct {v0, p1}, Le6/e7;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final fk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value_clone_click_back"

    invoke-static {v0}, Lq7/a;->a1(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->rb(Z)V

    :cond_0
    return-void
.end method

.method public final fl(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTimerBurstSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->t()Lu0/b;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu0/b;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->I9(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v3, v0, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Le6/ha;->Xe(I)V

    invoke-virtual {p0, p1}, Le6/ha;->dl(I)V

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->H0()[I

    move-result-object p1

    iput-object p1, p0, Le6/ha;->c:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "j"

    invoke-virtual {p0, p1}, Le6/ha;->Kd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Le6/ha;->Gr(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->oa()V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/k7;

    invoke-direct {v2}, Le6/k7;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, Le6/ha;->Pj(IZ)V

    :cond_2
    const/16 p1, 0xa3

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/l7;

    invoke-direct {p1}, Le6/l7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/m7;

    invoke-direct {p1}, Le6/m7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final fr(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->z6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-interface {v0}, La7/i0;->m6()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, La7/i0;->yc()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g4()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/a4;

    invoke-direct {v1}, Lcom/android/camera/fragment/a4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideDirectionAudio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g;

    invoke-direct {v1}, Le6/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c5;

    invoke-direct {v1}, Le6/c5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d5;

    invoke-direct {v1}, Le6/d5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h5;

    invoke-direct {v0}, Le6/h5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g;

    invoke-direct {v0}, Le6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e5;

    invoke-direct {v0}, Le6/e5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f5;

    invoke-direct {v0}, Le6/f5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g5;

    invoke-direct {v0}, Le6/g5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i5;

    invoke-direct {v0}, Le6/i5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, La7/i0;->yc()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z4;

    invoke-direct {v0}, Le6/z4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a5;

    invoke-direct {v0}, Le6/a5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Le6/ha;->ir()V

    return-void
.end method

.method public gd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f130e25

    invoke-interface {p0, v0, v1}, La7/b3;->alertCastVideoHint(II)V

    return-void
.end method

.method public gh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Le6/ha;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, La7/a;->L3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gk()V
    .locals 2

    invoke-static {}, La7/z;->impl2()La7/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/z;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k2;

    invoke-direct {v0}, Le6/k2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/l2;

    invoke-direct {v0}, Le6/l2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j2;

    invoke-direct {v0}, Le6/j2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i2;

    invoke-direct {v0}, Le6/i2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    invoke-static {}, Lh4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    invoke-static {}, Lh4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v1, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final gl(I)V
    .locals 7

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->B6(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/h3;->D6(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3}, Le6/ha;->wl(II)V

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_a

    invoke-static {v5, v0}, Lcom/android/camera/h3;->M9(ZI)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v5, v0}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->c5()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/android/camera/h3;->E2(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/h3;->N7(IZ)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, Le6/ha;->wl(II)V

    invoke-static {v0, v4}, Lcom/android/camera/h3;->N9(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->c5()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xa2

    if-ne v0, p1, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/h3;->E2(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5, v0}, Lcom/android/camera/h3;->M9(ZI)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configTrackFocusUI: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v2, 0x1

    invoke-static {v0, p1}, Lcom/android/camera/h3;->N9(IZ)V

    goto :goto_0

    :cond_8
    invoke-static {v5, v0}, Lcom/android/camera/h3;->M9(ZI)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_9

    const-string p1, "off"

    goto :goto_1

    :cond_9
    const-string p1, "on"

    :goto_1
    const/4 v1, 0x0

    const-string v2, "attr_track_focus"

    invoke-static {v2, p1, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v5}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final gr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xae

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/w1;

    invoke-direct {p2, p0}, Le6/w1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hk(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->Q()Lw0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/o;->d(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130c58

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Lw0/o;->h(ZI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1}, La7/b3;->alertProColourHint(II)V

    const-string p1, "value_pro_color_close"

    invoke-static {p1}, Lq7/a;->h3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4}, Lw0/o;->h(ZI)V

    invoke-interface {v2, v3, p1}, La7/b3;->alertProColourHint(II)V

    const-string p1, "value_pro_color_open"

    invoke-static {p1}, Lq7/a;->h3(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/i0;

    invoke-direct {v0}, Le6/i0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final hl(I)V
    .locals 4

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/t;

    invoke-direct {v2, v0}, Le6/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DescriptionDialogFragment"

    invoke-static {v1, v2}, Lbf/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v3, 0xb0

    invoke-direct {v1, p1, v3}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    const/4 p1, 0x2

    const v3, 0x7f140141

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    invoke-static {p0, v0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final hr(II)V
    .locals 6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lt0/n1;->T()Lo5/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo5/c;->isSwitchOn(I)Z

    move-result p1

    const-string v2, "audio_track_desc"

    const-string v3, "track_focus_desc"

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx7/c;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object p1

    invoke-virtual {p1}, Lo5/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v4, :cond_1

    invoke-virtual {p0, v2, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p2, v4, :cond_3

    invoke-virtual {p0, v2, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i1(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le6/ha;->Nj(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ie()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ha;->r7(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ik(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDepthExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/j8;

    invoke-direct {v1, p0, p1}, Le6/j8;-><init>(Le6/ha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final il()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x2;

    invoke-direct {v0}, Le6/x2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/m0;

    invoke-direct {v0}, Lu4/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ir()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideAudioGain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La7/o;->k2(Z)V

    invoke-interface {v0, v1}, La7/o;->Od(Z)V

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y6;

    invoke-direct {v0}, Le6/y6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g;

    invoke-direct {v0}, Le6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v6;

    invoke-direct {v0}, Le6/v6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w6;

    invoke-direct {v0}, Le6/w6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x6;

    invoke-direct {v0}, Le6/x6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z6;

    invoke-direct {v0}, Le6/z6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, La7/i0;->yc()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a7;

    invoke-direct {v0}, Le6/a7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b7;

    invoke-direct {v0}, Le6/b7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public jc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, La7/d3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/h3;->L5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130ce1

    invoke-interface {v1, v2, v0, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->U()Lw0/q;

    move-result-object p0

    const/16 v0, 0xba

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final jl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/g;->m()V

    :cond_0
    return-void
.end method

.method public jr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/e;->impl2()Lc7/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, La7/r1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a4;

    invoke-direct {v0}, Le6/a4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b4;

    invoke-direct {v0}, Le6/b4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c4;

    invoke-direct {v0}, Le6/c4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d4;

    invoke-direct {v0}, Le6/d4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public k6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ha;->n6(I)V

    :cond_0
    return-void
.end method

.method public k8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->F2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y7;

    invoke-direct {v0}, Le6/y7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->T()Lo5/c;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lo5/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo5/c;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo5/c;->o(Z)V

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Lz0/a;->i(I)Lz0/a$b;

    move-result-object v1

    check-cast v1, Lt0/n1;

    invoke-virtual {v1}, Lt0/n1;->T()Lo5/c;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lo5/c;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ha;->Pj(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kb(Landroid/view/MotionEvent;F)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le6/ha;->Xq(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le6/w3;

    invoke-direct {v3, p1}, Le6/w3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Le6/ha;->ah(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public kh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final kk()V
    .locals 0

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/h0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final kl()Z
    .locals 8

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/n1;

    invoke-direct {v3}, Le6/n1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/f;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-static {v2}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "hdr"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->c0()Lt0/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "off"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "attr_video_hdr"

    if-nez v4, :cond_3

    invoke-static {v7, v5}, Lq7/a;->u4(Ljava/lang/String;Z)V

    const-string v4, "ConfigChangeImpl"

    const-string v7, "video Hdr mutex"

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/h3;->P7(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-virtual {p0, v1}, Le6/ha;->pr(Z)V

    invoke-static {v1}, Lcom/android/camera/h3;->S9(I)V

    invoke-static {v0, v1}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/h3;->B9(IZ)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->E()Lw0/f;

    move-result-object v4

    const-string v7, "normal"

    invoke-virtual {v4, v0, v7}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/h3;->N7(IZ)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw0/w0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v0}, Lw0/w0;->d(I)V

    :cond_2
    invoke-virtual {p0, v0, v2}, Le6/ha;->cr(ILcom/android/camera2/f;)V

    goto :goto_0

    :cond_3
    invoke-static {v7, v1}, Lq7/a;->u4(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Le6/o1;

    invoke-direct {v4}, Le6/o1;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v1}, Le6/ha;->Pj(IZ)V

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0, v5, v1}, Lc7/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->I()Lt0/e1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/e1;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->c0()Lt0/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lt0/e1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lt0/e1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt0/e1;->j0(ILjava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final kr()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/i2;

    invoke-direct {v1}, Lcom/android/camera/fragment/i2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideManualPictureStyleNew: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v0, "attr_custom_picturestyle_new"

    const-string v1, "none"

    invoke-static {v0, v1}, Lq7/a;->l2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g;

    invoke-direct {v1}, Le6/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h;

    invoke-direct {v1}, Le6/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/i;

    invoke-direct {v1}, Le6/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j;

    invoke-direct {v0}, Le6/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_3
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/l;

    invoke-direct {v0}, Le6/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/m;

    invoke-direct {v0}, Le6/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/o;

    invoke-direct {v0}, Le6/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->D()I

    move-result v2

    invoke-static {v0, v2}, Lq7/a;->w3(ZI)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v3

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v5

    invoke-static {v4, v1}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-static {v1, v4}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/h3;->C9(IZ)V

    invoke-virtual {p0, v1}, Le6/ha;->Rj(I)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/b5;

    invoke-interface {v6}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Le6/ha;->Er(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v4}, Le6/ha;->pr(Z)V

    invoke-static {v4}, Lcom/android/camera/h3;->S9(I)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lc7/g;->Ef()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Lc7/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v5, v9, v10}, Lc7/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->oa()V

    :cond_5
    invoke-static {v4, v1}, Lcom/android/camera/h3;->s9(ZI)V

    invoke-virtual {p0, v4}, Le6/ha;->Gr(Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v1, v9}, Le6/ha;->Tj(ILjava/util/Optional;)V

    invoke-static {v1}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v1}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->b5()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1}, Lcom/android/camera/h3;->A2(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/h3;->N7(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/n1;->E()Lw0/f;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v9, v1, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lt0/n1;->I()Lt0/r;

    move-result-object v9

    invoke-virtual {v9, v1}, Lt0/r;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v1, v4}, Lt0/r;->l(IZ)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Le6/d9;

    invoke-direct {v10}, Le6/d9;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/h3;->E7()V

    const-string v9, "macro"

    invoke-virtual {p0, v9, v8}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1, p1}, Lw0/y0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eq v1, v7, :cond_b

    new-array v7, v8, [I

    const/16 v9, 0xc2

    aput v9, v7, v4

    invoke-virtual {p0, v10, v7}, Le6/ha;->ab(Ljava/lang/String;[I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v7

    iget-object v9, p0, Le6/ha;->c:[I

    invoke-virtual {v7, v9}, Lw0/n1;->H1([I)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eq v1, v7, :cond_a

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lw0/n1;->H0()[I

    move-result-object v7

    iput-object v7, p0, Le6/ha;->c:[I

    invoke-virtual {p0, v10}, Le6/ha;->Kd(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->c0()Lt0/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Lt0/n1;->D0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Le6/e9;

    invoke-direct {v10}, Le6/e9;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {v9, v1, p1}, Lw0/y0;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_1
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Le6/f9;

    const/16 v10, 0xff

    invoke-direct {v9, v10}, Le6/f9;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Lq7/a;->h2(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Le6/ha;->Pj(IZ)V

    invoke-static {v6}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_c

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->c0()Lt0/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lt0/n1;->D0(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p1

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0, v4}, La7/o;->k2(Z)V

    invoke-interface {p0, v4}, La7/o;->Od(Z)V

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1}, La7/i0;->yc()V

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Lc7/g;->Ef()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v8

    goto :goto_2

    :cond_11
    move v0, v4

    :goto_2
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    move v4, v8

    :cond_12
    if-eqz p0, :cond_13

    if-nez v0, :cond_13

    invoke-interface {p0}, La7/o;->x5()V

    :cond_13
    if-eqz p1, :cond_16

    if-nez v0, :cond_16

    if-nez v4, :cond_16

    invoke-static {v1}, Lcom/android/camera/h3;->N6(I)Z

    move-result p0

    if-nez p0, :cond_15

    const/16 p0, 0xac

    if-ne v1, p0, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->V6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {p1}, La7/i0;->m6()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, La7/b3;->clearZoomAlertStatus()V

    :cond_16
    :goto_3
    return-void

    :cond_17
    :goto_4
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public la(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Le6/v9;

    invoke-direct {v3}, Le6/v9;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, La7/j1;->e2()V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, La7/j1;->h6(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, La7/j1;->xg()V

    if-eqz p1, :cond_4

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/ga;

    invoke-direct {p2}, Le6/ga;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, La7/b3;->alertLightingTip(I)V

    :cond_5
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/n;

    invoke-direct {p1}, Le6/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    invoke-static {p0, p3}, Lq7/a;->b2(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public lf()V
    .locals 3

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_gain_mutex_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/h3;->o2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1301b7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->o2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1301b6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1301b9

    :goto_0
    invoke-interface {v0, v1, v2, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;II)V

    const-string p0, "ban_gain_adjustment_tip"

    invoke-static {p0}, Lq7/a;->t0(Ljava/lang/String;)V

    nop

    :cond_2
    return-void
.end method

.method public final lk(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p0

    invoke-static {p1}, Ly1/n;->b(Ljava/lang/String;)Ly1/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/e0;->K(Ly1/n;)V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->t6()V

    return-void
.end method

.method public ll(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Lcom/android/camera/h3;->s9(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    invoke-static {v2, v3, v1}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/z0;

    invoke-direct {v2}, Le6/z0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Le6/ha;->zk(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/a1;

    invoke-direct {v1}, Le6/a1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final lr()V
    .locals 5

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideManualWorkspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v0, "attr_custom_parameter"

    const-string v2, "none"

    invoke-static {v0, v2}, Lq7/a;->l2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g;

    invoke-direct {v0}, Le6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/p4;

    invoke-direct {v0}, Le6/p4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object p0

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, La7/r1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Le6/r4;

    invoke-direct {v2}, Le6/r4;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, La7/o;->k2(Z)V

    invoke-interface {v0, v1}, La7/o;->Od(Z)V

    :cond_4
    :goto_1
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_5
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s4;

    invoke-direct {v0}, Le6/s4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t4;

    invoke-direct {v0}, Le6/t4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lc7/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public m5()V
    .locals 3

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/b5;

    invoke-direct {v2, p0, v0}, Le6/b5;-><init>(Le6/ha;La7/d3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public md(I)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->v0()Lw0/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/l1;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lw0/l1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le6/ha;->Q8()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lw0/l1;->p(Z)V

    :cond_0
    return-void
.end method

.method public mg()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->W()Lw0/l0;

    move-result-object v1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lw0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lw0/l0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f130d0e

    invoke-interface {v0, v5, v2, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130d10

    invoke-interface {v0, v5, v2, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f130d0d

    invoke-interface {v0, v5, v2, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130d0f

    invoke-interface {v0, v5, v2, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final mk()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v0

    invoke-virtual {v0}, Lt1/f;->g()V

    invoke-static {}, Lcom/android/camera/h3;->K3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/h3;->w8(Z)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    invoke-interface {v2, v3}, La7/d3;->updateConfigItem([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    invoke-static {v4, v2, v3}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->C7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La7/g2;->impl2()La7/g2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, La7/g2;->l5(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, La7/g2;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Le6/ha;->u7(Z)V

    return-void
.end method

.method public final ml()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->Z6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lq7/a;->w4(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/android/camera/h3;->T9(IZ)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/q0;

    invoke-direct {v1}, Le6/q0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r0;

    invoke-direct {v0}, Le6/r0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final mr()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0}, Lzf/x;->l()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, La7/o;->k2(Z)V

    invoke-interface {v0, v2}, La7/o;->Od(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Le6/ha;->S4(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Le6/ha;->S4(I)Z

    new-instance v0, Le6/x1;

    invoke-direct {v0}, Le6/x1;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Le6/y1;

    invoke-direct {v1, p0}, Le6/y1;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Le6/ha;->S4(I)Z

    :goto_0
    return-void
.end method

.method public n6(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->g4()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/h3;->K8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->K8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->g4()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/j9;

    invoke-direct {v2, p1}, Le6/j9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Le6/ha;->ur(Z)V

    :cond_2
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lx5/l;->onGradienterSwitched(Z)V

    invoke-static {}, La7/l2;->impl2()La7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/l2;->Y4()V

    :cond_4
    return-void
.end method

.method public na()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, La7/d3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->A2(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public nb()V
    .locals 6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->b5()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_2

    move v1, v5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->a6()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->b6()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-virtual {p0, v0}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    invoke-direct {v1}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/2addr v0, v3

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    :goto_0
    invoke-interface {v1, v5}, La7/b3;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public ng(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    invoke-virtual {p0, p1}, Le6/ha;->Tq(I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {v1}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v2, v1}, Lcom/android/camera/h3;->s9(ZI)V

    invoke-virtual {p0, v1, v2}, Le6/ha;->Pj(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->a6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b6()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw0/w0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {v3, v0}, Lw0/w0;->d(I)V

    :cond_5
    invoke-virtual {p0, v1, v2}, Le6/ha;->Pj(IZ)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/i0;->yc()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/o;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/r;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    return-void
.end method

.method public nk(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v1

    invoke-virtual {v1}, Lt0/y;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_1920"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_3840"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    invoke-virtual {p0, v2, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Le6/ha;->Pj(IZ)V

    invoke-virtual {v0}, Lt0/n1;->Q()Lt0/z;

    move-result-object p0

    invoke-virtual {v1, v2}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lt0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lq7/a;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nl(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-static {p1}, Lt0/e0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lt0/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/h3;->s7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa2

    invoke-static {v3, v2}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/h3;->N7(IZ)V

    :cond_0
    invoke-virtual {v0, v1}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configVideoQuality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_video_quality_key"

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v5

    invoke-static {v4, v5, p1}, Lq7/a;->y4(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xd6

    const-string v5, "super_night_video_4k_desc"

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->V5()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "8,24"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq7/a;->R3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Le6/ha;->Qj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final nr()V
    .locals 5

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideStreetWorkspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "attr_custom_street"

    const-string v2, "none"

    invoke-static {v0, v2}, Lq7/a;->J3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g;

    invoke-direct {v0}, Le6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e1;

    invoke-direct {v0}, Le6/e1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, La7/o;->k2(Z)V

    invoke-interface {p0, v1}, La7/o;->Od(Z)V

    :cond_3
    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g1;

    invoke-direct {v0}, Le6/g1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/p2;

    invoke-direct {v0}, Lu2/p2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7/g;->Ef()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h1;

    invoke-direct {v0}, Le6/h1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i1;

    invoke-direct {v0}, Le6/i1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lc7/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public o6()V
    .locals 3

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->t()Lu0/b;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f130d70

    invoke-interface {v0, p0, v1}, La7/b3;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oh()V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ha;->wb(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/r0;->impl2()La7/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/r0;->m()V

    :cond_0
    return-void
.end method

.method public final ol(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lt0/n1;->X()Lt0/g0;

    move-result-object v2

    invoke-virtual {v0}, Lt0/n1;->W()Lt0/f0;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v3

    invoke-interface {v3}, Lz0/a;->c()Lz0/a$b;

    move-result-object v3

    check-cast v3, Lv0/f;

    invoke-virtual {v3}, Lv0/f;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/h3;->s7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-static {v5, v6}, Lcom/android/camera/h3;->N7(IZ)V

    :cond_0
    invoke-virtual {p0, v4, p1, v3, v6}, Le6/ha;->Qq(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, p1}, Lt0/f0;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    if-ne v3, v0, :cond_1

    invoke-static {v3}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ha;->c0(I)V

    :cond_1
    const/16 v0, 0xe3

    if-ne v3, v0, :cond_2

    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Le6/t6;

    invoke-direct {v7}, Le6/t6;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v2, v3}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "120"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "8"

    if-eqz v7, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {p0, v3}, Le6/ha;->Rj(I)V

    invoke-static {v3}, Lcom/android/camera/h3;->i3(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->M()Lt0/v;

    move-result-object v7

    invoke-static {v3, v6}, Lcom/android/camera/h3;->i8(IZ)V

    invoke-virtual {v7, v3}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v6}, Lcom/android/camera/h3;->i8(IZ)V

    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/h3;->B9(IZ)V

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->w()Lt0/f;

    move-result-object v7

    invoke-virtual {v7}, Lt0/f;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v4, p1}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Le6/ha;->Rj(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Le6/ha;->Rj(I)V

    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, v5, p1}, Le6/ha;->Qj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final or(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/o;->zb()V

    :cond_0
    return-void
.end method

.method public p9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lt0/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n2;

    invoke-direct {v1, p0, p2, p1}, Le6/n2;-><init>(Le6/ha;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pk()V
    .locals 1

    invoke-static {}, La7/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y0;

    invoke-direct {v0}, Le6/y0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pl(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lt0/n1;->X()Lt0/g0;

    move-result-object v2

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v3

    invoke-interface {v3}, Lz0/a;->c()Lz0/a$b;

    move-result-object v3

    check-cast v3, Lv0/f;

    invoke-virtual {v3}, Lv0/f;->F()I

    move-result v4

    invoke-virtual {v0}, Lt0/n1;->W()Lt0/f0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/android/camera/h3;->s7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-static {v5, v6}, Lcom/android/camera/h3;->N7(IZ)V

    :cond_0
    invoke-virtual {v1, v4}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1}, Lt0/g0;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "120"

    const-string v9, "3001"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-static {v4}, Lcom/android/camera/h3;->i3(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->M()Lt0/v;

    move-result-object v7

    invoke-static {v4, v6}, Lcom/android/camera/h3;->i8(IZ)V

    invoke-virtual {v7, v4}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v6}, Lcom/android/camera/h3;->i8(IZ)V

    :goto_0
    invoke-static {v4, v6}, Lcom/android/camera/h3;->B9(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Le6/ha;->Sq()V

    :cond_3
    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->w()Lt0/f;

    move-result-object v7

    invoke-virtual {v7}, Lt0/f;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, p1, v0}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0, v4}, Le6/ha;->Rj(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "60"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Le6/ha;->Rj(I)V

    :cond_6
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v4}, Le6/ha;->Rj(I)V

    :cond_7
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v4, v7}, Le6/ha;->Qq(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v7, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/u0;

    invoke-direct {v0}, Lcom/android/camera/u0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/i6;

    invoke-direct {v0}, Lcom/android/camera/module/i6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->T()Lo5/c;

    move-result-object v0

    invoke-virtual {v3}, Lv0/f;->D()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/f;

    invoke-virtual {v0, v4, v2, p1}, Lo5/c;->m(IILcom/android/camera2/f;)V

    :cond_9
    invoke-virtual {v1, v4}, Lt0/e0;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Lt0/e0;->t(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lt0/e0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v1, v4, v5, p1}, Le6/ha;->Qj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final pr(Z)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Lcom/android/camera/h3;->x8(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lw0/b1;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->s8()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    sget v1, Lo0/d;->a:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/camera/h3;->A8(I)V

    :cond_3
    if-nez p1, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lw0/b1;->a0(IZ)V

    invoke-virtual {v0, p1, v2}, Lw0/b1;->b0(IZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->s8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/android/camera/h3;->ra(Z)V

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->t8()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/android/camera/h3;->qa(Z)V

    :cond_5
    invoke-virtual {v0}, Lw0/b1;->v0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le6/ha;->ar()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->Q9(F)V

    invoke-static {v2}, Lcom/android/camera/h3;->P9(I)V

    :cond_6
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->d()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lw0/b1;->v0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Le6/ha;->ar()V

    :cond_8
    :goto_1
    return-void
.end method

.method public q4(Lyf/v;Lcom/xiaomi/microfilm/vlogpro/vp/a;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/f;->g()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/f;->h(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, La7/m3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Le6/u8;

    invoke-direct {p3}, Le6/u8;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/g;->W(Lyf/v;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Le6/ha;->Oj(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Le6/ha;->br()V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/q3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/v8;

    invoke-direct {p2}, Le6/v8;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-virtual {p0, p2}, Le6/ha;->Oj(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv0/f;->K0(I)V

    :goto_2
    return-void
.end method

.method public q6()V
    .locals 4

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/b1;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f130e12

    invoke-interface {v0, v2, v1, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130e11

    invoke-interface {v0, v2, v1, p0}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qh()V
    .locals 5

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->O1(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->p7(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera/h3;->r7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, La7/d3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a$a;->apply()V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f13025d

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final qk()V
    .locals 1

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->V3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/h3;->D8(Z)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->O5(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lq7/a;->K3(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/h3;->B9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, La7/d3;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera/h3;->B9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, La7/d3;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {v3}, Lcom/android/camera/h3;->Z9(I)V

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    invoke-virtual {p0, v1}, Le6/ha;->Vj(I)V

    invoke-virtual {p0, v1}, Le6/ha;->Rj(I)V

    invoke-static {v1, v5}, Lcom/android/camera/h3;->U7(IZ)V

    :cond_3
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv0/f;->K0(I)V

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Le6/ha;->Pj(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/h3;->O5(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/o2;

    invoke-direct {v1}, Le6/o2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/o;->zb()V

    :cond_6
    return-void
.end method

.method public varargs qr([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->H0()[I

    move-result-object v2

    iput-object v2, p0, Le6/ha;->c:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    invoke-virtual {p0, v2}, Le6/ha;->Kd(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->oa()V

    goto :goto_1

    :cond_2
    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, La7/j1;->N3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, La7/j1;->ee()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public r0()V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->g6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r5;

    invoke-direct {v0}, Le6/r5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lc7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc7/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s5;

    invoke-direct {v0}, Le6/s5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t5;

    invoke-direct {v0}, Le6/t5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/i0;->yc()V

    goto :goto_2

    :cond_5
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u5;

    invoke-direct {v0}, Le6/u5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public r2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lt0/i;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/i;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d8;

    invoke-direct {v1, p0}, Le6/d8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lt0/i;->h()I

    move-result p0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/o8;

    invoke-direct {v1, p0}, Le6/o8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r7(I)V
    .locals 4

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p1

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p1, v3, v2}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configFocusPeakSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->setDrawPeaking(Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/f4;

    invoke-direct {p1}, Le6/f4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/f1;

    invoke-direct {p1}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/q4;

    invoke-direct {p1, v0}, Le6/q4;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/c0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final rk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFriendMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Le6/a0;

    invoke-direct {p0}, Le6/a0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/w0;

    invoke-interface {p0}, La7/w0;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string v0, "click_menu_exit"

    invoke-static {p0, v0}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/b0;

    invoke-direct {v1, p0}, Le6/b0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    const-string p0, "click_remote_control"

    invoke-static {p0}, Lq7/a;->O1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public rl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x0;

    invoke-direct {v0}, Le6/x0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rr()V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->h5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/h3;->p9(Z)V

    new-instance v1, Le6/v;

    invoke-direct {v1, v0}, Le6/v;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w;

    invoke-direct {v0}, Le6/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq7/a;->g3()V

    return-void
.end method

.method public s6(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Le6/ha;->Mq()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v4

    invoke-interface {v4}, Lx5/h;->y()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le6/ha;->Nq()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/n1;->N0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v10

    invoke-virtual {v10}, Lt0/b0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    const-string v13, "REAR_0x2"

    const-string v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v12, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_1b

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->H0()[I

    move-result-object v1

    iput-object v1, v0, Le6/ha;->c:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Le6/ha;->Kd(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Le6/ha;->Gr(Z)V

    :goto_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/e0;

    invoke-direct {v3}, Le6/e0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->oa()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->D0()I

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-virtual {v0, v4}, Le6/ha;->Oj(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->ai(I)V

    :goto_3
    invoke-virtual {v10}, Lt0/b0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, La7/b3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/h3;->N6(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v6}, Lcom/android/camera/h3;->O9(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v1

    invoke-interface {v1}, La7/o;->zb()V

    invoke-interface {v1, v6}, La7/o;->Od(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const-string v5, "REAR_0x7"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_2
    const-string v5, "REAR_0x5"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    goto :goto_4

    :pswitch_3
    const-string v5, "REAR_0x3"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v7, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move v7, v8

    goto :goto_4

    :pswitch_5
    const-string v5, "REAR_0x1"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v7, v6

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->V5()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Lt0/j;->m(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->B()Lt0/j;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->c0()Lw0/s0;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_6

    :pswitch_7
    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Lcom/android/camera2/g;->A4(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v5, v3

    :cond_10
    invoke-virtual {v0, v15, v5}, Le6/ha;->ab(Ljava/lang/String;[I)V

    goto :goto_7

    :cond_11
    :goto_6
    :pswitch_8
    new-array v5, v8, [I

    const/16 v7, 0xbe

    aput v7, v5, v6

    invoke-static {v3}, Lcom/android/camera2/g;->A4(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    :cond_12
    invoke-virtual {v0, v15, v5}, Le6/ha;->ab(Ljava/lang/String;[I)V

    :goto_7
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    iget-object v5, v0, Le6/ha;->c:[I

    invoke-virtual {v3, v5}, Lw0/n1;->H1([I)V

    invoke-static {v11}, Lcom/android/camera/h3;->pa(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Le6/ha;->H0(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->t()Lt0/k0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_13

    invoke-virtual {v3}, Lt0/e1;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lt0/e1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lt0/k0;->j0(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw0/w0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v4}, Lw0/w0;->d(I)V

    goto :goto_9

    :cond_14
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->H0()[I

    move-result-object v3

    iput-object v3, v0, Le6/ha;->c:[I

    if-eqz v3, :cond_15

    invoke-virtual {v0, v15}, Le6/ha;->Kd(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v6}, Le6/ha;->Gr(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/h3;->oa()V

    :cond_16
    :goto_9
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lc7/g;->Ef()Z

    move-result v5

    goto :goto_a

    :cond_17
    move v5, v6

    :goto_a
    if-eqz v5, :cond_18

    invoke-interface {v3, v1}, Lc7/g;->dismiss(I)V

    :cond_18
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/d0;

    invoke-direct {v3}, Le6/d0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->e()V

    invoke-virtual {v0, v4, v6}, Le6/ha;->Pj(IZ)V

    if-eqz v9, :cond_19

    invoke-virtual {v0, v14, v8}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/h3;->m2()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v1, v8}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, Lt0/b0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, La7/b3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supreme_pixel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v3

    if-eqz v9, :cond_1d

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, La7/o;->k2(Z)V

    invoke-interface {v0}, La7/o;->zd()V

    :cond_1c
    if-eqz v1, :cond_21

    invoke-interface {v1}, La7/i0;->yc()V

    goto :goto_d

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lc7/g;->Ef()Z

    move-result v6

    :cond_1e
    if-eqz v0, :cond_1f

    if-nez v6, :cond_1f

    invoke-interface {v0}, La7/o;->x5()V

    :cond_1f
    if-eqz v1, :cond_21

    if-nez v6, :cond_21

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_20

    invoke-interface {v1}, La7/i0;->m6()V

    :cond_20
    invoke-interface {v2}, La7/b3;->clearZoomAlertStatus()V

    :cond_21
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public sd(Lm4/a;ZZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/g;->V(Lm4/a;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_1
    move v0, p3

    goto :goto_2

    :pswitch_0
    const-string p2, "video_f"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string p2, "video_e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string p2, "video_d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string p2, "video_c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string p2, "video_b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string p2, "video_a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->g()V

    invoke-virtual {p0, v3}, Le6/ha;->Oj(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->h()V

    invoke-virtual {p0, v1}, Le6/ha;->Oj(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v5}, Le6/ha;->Oj(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Lh4/d;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/z7;

    invoke-direct {p1}, Le6/z7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v2}, Le6/ha;->Oj(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v4}, Le6/ha;->Oj(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p3, v5, :cond_a

    invoke-interface {p1, v0}, La7/b3;->setAlertAnim(Z)V

    const p2, 0x7f130565

    const-wide/16 v0, -0x1

    const/16 p3, 0x8

    invoke-interface {p1, p3, p2, v0, v1}, La7/b3;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Le6/ha;->Oj(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La7/d3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final sk()V
    .locals 1

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->f4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/h3;->I8(Z)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final sl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/q3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q5;

    invoke-direct {v0}, Le6/q5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sr(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->X()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_beauty_lens_id"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_value"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public th()V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->f3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ha;->C4(I)V

    :cond_0
    return-void
.end method

.method public final tk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0}, Lzf/x;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/x4;

    invoke-direct {v3, v0}, Le6/x4;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    invoke-interface {v0, v1}, La7/d3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lc7/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Le6/ha;->Oj(I)V

    :cond_3
    return-void
.end method

.method public tl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->x()Lu0/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu0/f;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p1

    invoke-interface {p1}, Lz0/a$a;->apply()V

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->i0()Z

    return-void
.end method

.method public final tr(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public u2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g;->r()Lt0/j0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt0/j0;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, La7/b3;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u7(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->K3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->l3()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1304ea

    goto :goto_1

    :cond_3
    const v2, 0x7f1309c7

    :goto_1
    const-string v4, "esp_display"

    invoke-interface {v0, v4, p1, v2}, La7/b3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt0/n1;->a0()Lw0/a;

    move-result-object v2

    invoke-virtual {v2}, Lw0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, La7/b3;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, La7/b3;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public uc(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->W()Lw0/l0;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lw0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configSuperEISPro: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/m5;

    invoke-direct {v2}, Le6/m5;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v1, v0}, Lcom/android/camera/h3;->M9(ZI)V

    invoke-virtual {p0}, Le6/ha;->Uj()Z

    invoke-virtual {p0, v1}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    invoke-virtual {p0}, Le6/ha;->ar()V

    invoke-static {v1}, Lcom/android/camera/h3;->S9(I)V

    invoke-virtual {p0, v0}, Le6/ha;->Rj(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/w0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lw0/w0;->d(I)V

    :cond_3
    invoke-static {v0, v1}, Lcom/android/camera/h3;->U7(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/h3;->P7(IZ)V

    invoke-virtual {p0, v0}, Le6/ha;->Vj(I)V

    invoke-static {v0}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {v0}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/h3;->N7(IZ)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/h3;->i3(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->M()Lt0/v;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->i8(IZ)V

    invoke-virtual {p1, v0}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/h3;->i8(IZ)V

    :goto_0
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {p1, v2, v3}, Lc7/a;->dismiss(II)Z

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, p1, :cond_7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv0/f;->K0(I)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Le6/ha;->Pj(IZ)V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    invoke-interface {p0}, La7/o;->zb()V

    return-void
.end method

.method public uf()V
    .locals 0

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public uk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x;

    invoke-direct {v1}, Le6/x;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/n1;->z1(I)V

    invoke-static {}, Lq7/a;->R1()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->u9(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Le6/ha;->Oj(I)V

    return-void
.end method

.method public final ul()V
    .locals 13

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v1

    const-string v2, "pref_dualcamera_watermark_last_key"

    const-string v3, ""

    const-string v4, "pref_time_watermark_last_key"

    const-string v5, "pref_camera_watermark_type_last_key"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const-string v8, "pref_cv_watermark_key"

    if-eqz v1, :cond_1

    invoke-interface {v0, v8, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    const-string v9, "pref_cv_watermark_time"

    invoke-interface {v1, v9, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    const-string v9, "pref_cv_watermark_location"

    invoke-interface {v1, v9, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v6, "ConfigChangeImpl"

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-nez v1, :cond_2

    invoke-virtual {p0, v9, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "off_mark"

    invoke-interface {v0, v10, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v12

    invoke-interface {v12, v5, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_1

    :cond_2
    const-string v11, "standard_mark"

    invoke-interface {v0, v10, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v12

    invoke-interface {v12, v5, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :goto_1
    const-string v11, "pref_time_watermark_key"

    invoke-interface {v0, v11, v1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v7}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/c0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final ur(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "gradient"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v7()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/x0;

    invoke-direct {v3}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, La7/b3;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f130560

    goto :goto_0

    :cond_5
    const p0, 0x7f130565

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, La7/b3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final vk()V
    .locals 1

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/l5;

    invoke-direct {v0}, Le6/l5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final vr(Z)V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "attr_reference_line"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->P5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f130d0d

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, La7/b3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wb(I)V
    .locals 4

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/c;

    invoke-direct {v3}, Le6/c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    const/16 p1, 0xa7

    if-ne v2, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "exposure_feedback"

    invoke-static {p1, v3, v2}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configExposureFeedbackSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->setDrawExposure(Z)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/f4;

    invoke-direct {p1}, Le6/f4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/f1;

    invoke-direct {p1}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/aa;

    invoke-direct {p1, v0}, Le6/aa;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public we(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/h3;->z9(Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/d7;

    invoke-direct {p1}, Le6/d7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/c2;->impl2()La7/c2;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, La7/c2;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/m1;

    invoke-direct {v1}, Le6/m1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbf/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Rh()Lyf/v;

    move-result-object v0

    invoke-virtual {v0}, Lyf/v;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    invoke-static {v1, v0}, Lq7/a;->H4(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->c0(Landroid/content/Intent;Z)V

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->hi(I)V

    return-void
.end method

.method public final wl(II)V
    .locals 3

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le6/ha;->dl(I)V

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/w0;->d(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    invoke-static {p1, v2}, Lcom/android/camera/h3;->C9(IZ)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Le6/ha;->hr(II)V

    invoke-virtual {p0, v0}, Le6/ha;->Vj(I)V

    const/16 p2, 0xa2

    if-ne v0, p2, :cond_2

    invoke-virtual {p0, v2}, Le6/ha;->pr(Z)V

    invoke-virtual {p0}, Le6/ha;->Zq()V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {p1}, Lcom/android/camera/h3;->L7(I)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/h3;->M9(ZI)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wr()V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final xk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/c2;->impl2()La7/c2;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, La7/c2;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbf/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Mh(Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->c0(Landroid/content/Intent;Z)V

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->hi(I)V

    return-void
.end method

.method public final xl()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w8;

    invoke-direct {v0}, Le6/w8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final xr(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y6(I)V
    .locals 13

    invoke-virtual {p0}, Le6/ha;->Al()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x8;

    invoke-direct {v1, p1}, Le6/x8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lt0/p1;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    sget-object v2, Lt0/p1;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lt0/p1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->g4()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, La7/j1;->N3()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v4}, Le6/ha;->C6(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    invoke-virtual {p0, v8, v0}, Le6/ha;->Mj(II)V

    :cond_d
    invoke-virtual {p0, p1, v1}, Le6/ha;->Mj(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v1}, Le6/ha;->Mj(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v0}, Le6/ha;->Mj(II)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, v1}, Le6/ha;->Mj(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public y8()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->u0()Lt0/z0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->z0()Lt0/t0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->l0()Lt0/w0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La7/s1;->impl2()La7/s1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, La7/s1;->q8(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public ya()V
    .locals 1

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->O5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-virtual {p0, v0}, Le6/ha;->Cl(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h0;

    invoke-direct {v0}, Le6/h0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public ye()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->B2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/w0;->d(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Lcom/android/camera/h3;->S2(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/h3;->U7(IZ)V

    move v1, v3

    :cond_2
    invoke-static {v0}, Lcom/android/camera/h3;->P5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lcom/android/camera/h3;->C9(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "wide"

    invoke-virtual {v2, v0, v1}, Lt0/o0;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->b5()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->s()Lt0/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt0/b;->isSwitchOn(I)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-static {v7, v0}, Lq7/a;->g0(ZI)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->c5()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0xa2

    if-ne v0, v7, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Le6/ha;->gl(I)V

    :cond_7
    xor-int/lit8 v7, v5, 0x1

    invoke-static {v0, v7}, Lcom/android/camera/h3;->N7(IZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v5, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, La7/b3;->setShow(Z)V

    const v5, 0x7f130ac9

    goto :goto_0

    :cond_8
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->E()Lw0/f;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lw0/f;->e(I)I

    move-result v5

    :goto_0
    if-eqz v1, :cond_9

    const-string v1, "ai_audio"

    invoke-virtual {p0, v1, v3}, Le6/ha;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Le6/ha;->Oj(I)V

    :cond_9
    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v2, v4, v5}, La7/b3;->alertAiAudioBGHint(II)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/t1;

    invoke-direct {v1}, Le6/t1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u1;

    invoke-direct {v0}, Le6/u1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public yh(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Le6/ha;->Oq(I)V

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c;

    invoke-direct {v1}, Le6/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/l6;

    invoke-direct {v1}, Le6/l6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/h3;->qa(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Le6/ha;->N5(ZZ)V

    const-string p0, "8"

    invoke-virtual {v0, p0}, Lw0/b1;->X(Ljava/lang/String;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu2/o2;

    invoke-direct {p1}, Lu2/o2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/m6;

    invoke-direct {p1}, Le6/m6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/n6;

    invoke-direct {p1}, Le6/n6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/g;

    invoke-interface {p0}, Lc7/g;->pa()V

    :cond_2
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/o6;

    invoke-direct {p1}, Le6/o6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final yk(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->w()Lu0/e;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_mi_live_quality"

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    invoke-static {v2, v3, p1}, Lq7/a;->y4(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Le6/ha;->Pj(IZ)V

    return-void
.end method

.method public final yl()I
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130dc3

    goto :goto_0

    :cond_0
    const p0, 0x7f130dc4

    :goto_0
    return p0

    :cond_1
    const p0, 0x7f130dc6

    return p0
.end method

.method public final yr(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    invoke-static {p0, v0}, Lq7/a;->R(Ljava/util/Map;Z)V

    const-string v0, "attr_super_eis"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public z0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Le6/ha;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ha;->Mq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/z3;

    invoke-direct {v2}, Le6/z3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ha;->Nq()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->J2()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, La7/b3;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/h3;->R7(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, La7/b3;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public z2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/i1;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    return-void
.end method

.method public z7()V
    .locals 2

    invoke-virtual {p0}, Le6/ha;->xl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/l9;

    invoke-direct {v1, p0}, Le6/l9;-><init>(Le6/ha;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zk(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->e()V

    invoke-virtual {p0}, Le6/ha;->ar()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->S9(I)V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->Ef()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lc7/g;->dismiss(I)V

    :cond_0
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lc7/a;->dismiss(II)Z

    :cond_1
    invoke-static {p1}, Lcom/android/camera/h3;->Z9(I)V

    invoke-static {p1}, Lcom/android/camera/h3;->L7(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v0, p1, v1}, Lt0/o0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/w0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lw0/w0;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Le6/ha;->Rj(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->K7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->v0()Lw0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/l1;->o()V

    :cond_3
    return-void
.end method

.method public final zl(II)Z
    .locals 0

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zr(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->r()Lt0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lt0/a;->e(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lt0/a;->i(ZI)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/d2;

    invoke-direct {p1}, Le6/d2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
