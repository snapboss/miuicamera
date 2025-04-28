.class public final synthetic Lb7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb7/h1;

.field public final synthetic b:Lc1/q1;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb7/h1;Lc1/q1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/e1;->a:Lb7/h1;

    iput-object p2, p0, Lb7/e1;->b:Lc1/q1;

    iput-boolean p3, p0, Lb7/e1;->c:Z

    iput p4, p0, Lb7/e1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lv7/e1;

    iget-object v0, p0, Lb7/e1;->a:Lb7/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result p1

    iget-object v1, p0, Lb7/e1;->b:Lc1/q1;

    iget-boolean v2, p0, Lb7/e1;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll4/c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Ll4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lb7/e1;->d:I

    invoke-static {p0}, Lb7/h1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le3/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, p1}, Le3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/p;

    invoke-direct {p1, v0}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
