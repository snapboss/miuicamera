.class public final Lta/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lta/l$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Lta/l$a;Lwa/y;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/l$a;",
            "Lwa/y;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/l$a;->b:Lta/l$a;

    iput-object p3, p0, Lta/l$a;->a:Lfa/o;

    invoke-virtual {p2}, Lwa/y;->c()Z

    move-result p1

    iput-boolean p1, p0, Lta/l$a;->e:Z

    invoke-virtual {p2}, Lwa/y;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lta/l$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lwa/y;->b()Lfa/j;

    move-result-object p1

    iput-object p1, p0, Lta/l$a;->d:Lfa/j;

    return-void
.end method


# virtual methods
.method public a(Lfa/j;)Z
    .locals 1

    iget-boolean v0, p0, Lta/l$a;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lta/l$a;->d:Lfa/j;

    invoke-virtual {p1, p0}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lta/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Lta/l$a;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lfa/j;)Z
    .locals 1

    iget-boolean v0, p0, Lta/l$a;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/l$a;->d:Lfa/j;

    invoke-virtual {p1, p0}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lta/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Lta/l$a;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
