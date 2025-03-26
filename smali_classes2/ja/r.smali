.class public Lja/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfa/x;

.field public final b:Lfa/j;


# direct methods
.method public constructor <init>(Lfa/x;Lfa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/r;->a:Lfa/x;

    iput-object p2, p0, Lja/r;->b:Lfa/j;

    return-void
.end method

.method public static a(Lfa/d;)Lja/r;
    .locals 1

    invoke-interface {p0}, Lfa/d;->getType()Lfa/j;

    move-result-object v0

    invoke-static {p0, v0}, Lja/r;->b(Lfa/d;Lfa/j;)Lja/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfa/d;Lfa/j;)Lja/r;
    .locals 1

    new-instance v0, Lja/r;

    invoke-interface {p0}, Lfa/d;->a()Lfa/x;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lja/r;-><init>(Lfa/x;Lfa/j;)V

    return-object v0
.end method

.method public static d(Lfa/j;)Lja/r;
    .locals 2

    new-instance v0, Lja/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lja/r;-><init>(Lfa/x;Lfa/j;)V

    return-object v0
.end method


# virtual methods
.method public c(Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lja/r;->a:Lfa/x;

    iget-object p0, p0, Lja/r;->b:Lfa/j;

    invoke-static {p1, v0, p0}, Lla/d;->w(Lfa/g;Lfa/x;Lfa/j;)Lla/d;

    move-result-object p0

    throw p0
.end method
