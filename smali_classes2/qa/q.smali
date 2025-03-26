.class public abstract Lqa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/e;


# instance fields
.field public final a:Lva/n;

.field public final b:Lfa/j;


# direct methods
.method public constructor <init>(Lfa/j;Lva/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/q;->b:Lfa/j;

    iput-object p2, p0, Lqa/q;->a:Lva/n;

    return-void
.end method


# virtual methods
.method public c(Lfa/j;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqa/q;->b:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lpa/e;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
