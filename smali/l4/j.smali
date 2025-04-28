.class public final Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Ll4/j;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Ll4/j;->a:Lcom/android/camera/data/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll4/j;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Zc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSlideSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->gd(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    iget-object p0, p0, Ll4/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lba/a;->H0(Z)V

    check-cast p0, Lc1/r0;

    invoke-virtual {p0}, Lc1/r0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lba/l;

    invoke-direct {v3, p1, p0}, Lba/l;-><init>(Lba/v;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ue(Ljava/lang/String;Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/r0;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r0;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->pd(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe1

    const-string p2, "attr_focus_distance"

    invoke-static {p1, p2, p0}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    invoke-static {}, La8/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
