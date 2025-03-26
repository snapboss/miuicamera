.class public final Lta/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/j;

.field public final b:Lx9/o;

.field public final c:Lw9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lfa/j;Lx9/o;Lw9/i0;Lfa/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lx9/o;",
            "Lw9/i0<",
            "*>;",
            "Lfa/o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/i;->a:Lfa/j;

    iput-object p2, p0, Lta/i;->b:Lx9/o;

    iput-object p3, p0, Lta/i;->c:Lw9/i0;

    iput-object p4, p0, Lta/i;->d:Lfa/o;

    iput-boolean p5, p0, Lta/i;->e:Z

    return-void
.end method

.method public static a(Lfa/j;Lfa/x;Lw9/i0;Z)Lta/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/x;",
            "Lw9/i0<",
            "*>;Z)",
            "Lta/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Laa/i;

    invoke-direct {v0, p1}, Laa/i;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lta/i;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lta/i;-><init>(Lfa/j;Lx9/o;Lw9/i0;Lfa/o;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)Lta/i;
    .locals 7

    iget-boolean v0, p0, Lta/i;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lta/i;

    iget-object v2, p0, Lta/i;->a:Lfa/j;

    iget-object v3, p0, Lta/i;->b:Lx9/o;

    iget-object v4, p0, Lta/i;->c:Lw9/i0;

    iget-object v5, p0, Lta/i;->d:Lfa/o;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lta/i;-><init>(Lfa/j;Lx9/o;Lw9/i0;Lfa/o;Z)V

    return-object v0
.end method

.method public c(Lfa/o;)Lta/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "*>;)",
            "Lta/i;"
        }
    .end annotation

    new-instance v6, Lta/i;

    iget-object v1, p0, Lta/i;->a:Lfa/j;

    iget-object v2, p0, Lta/i;->b:Lx9/o;

    iget-object v3, p0, Lta/i;->c:Lw9/i0;

    iget-boolean v5, p0, Lta/i;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lta/i;-><init>(Lfa/j;Lx9/o;Lw9/i0;Lfa/o;Z)V

    return-object v6
.end method
