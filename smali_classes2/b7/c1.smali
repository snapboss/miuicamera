.class public final synthetic Lb7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lg1/i1;


# direct methods
.method public synthetic constructor <init>(ZIZLg1/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/c1;->a:Z

    iput p2, p0, Lb7/c1;->b:I

    iput-boolean p3, p0, Lb7/c1;->c:Z

    iput-object p4, p0, Lb7/c1;->d:Lg1/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv7/e1;

    const/16 v0, 0xfb

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    iget-boolean v2, p0, Lb7/c1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ls4/p;

    invoke-direct {v0, v2, v1}, Ls4/p;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/x;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/n;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/a;

    :goto_0
    iget v0, p0, Lb7/c1;->b:I

    iget-boolean p0, p0, Lb7/c1;->c:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onFilterAdjustByHandle: nextFilter = "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeyEventImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    const/4 v3, 0x2

    iget-object p0, p0, Lb7/c1;->d:Lg1/i1;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/l;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method
