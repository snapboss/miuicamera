.class public Lzi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lzi/f;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lzi/f;
    .locals 2

    sget-object v0, Lzi/f;->c:Lzi/f;

    if-nez v0, :cond_1

    const-class v0, Lzi/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzi/f;->c:Lzi/f;

    if-nez v1, :cond_0

    new-instance v1, Lzi/f;

    invoke-direct {v1}, Lzi/f;-><init>()V

    sput-object v1, Lzi/f;->c:Lzi/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lzi/f;->c:Lzi/f;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lzi/f;->a:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lzi/f;->b:[B

    return-object p0
.end method

.method public d([B[B)V
    .locals 0

    iput-object p1, p0, Lzi/f;->a:[B

    iput-object p2, p0, Lzi/f;->b:[B

    return-void
.end method
