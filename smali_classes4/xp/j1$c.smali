.class public final Lxp/j1$c;
.super Lcq/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/j1;->w(Ljava/lang/Object;Lxp/m1;Lxp/i1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxp/j1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq/k;Lxp/j1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lxp/j1$c;->d:Lxp/j1;

    iput-object p3, p0, Lxp/j1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcq/k$a;-><init>(Lcq/k;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lof/c;
    .locals 0

    check-cast p1, Lcq/k;

    iget-object p1, p0, Lxp/j1$c;->d:Lxp/j1;

    invoke-virtual {p1}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxp/j1$c;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/camera/effect/b;->c:Lof/c;

    :goto_1
    return-object p0
.end method
