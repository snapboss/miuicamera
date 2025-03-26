.class public final Lzk/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$b;
.implements Lik/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/g$b;",
        "Lik/g$c<",
        "Lzk/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzk/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/r2;

    invoke-direct {v0}, Lzk/r2;-><init>()V

    sput-object v0, Lzk/r2;->a:Lzk/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqk/p<",
            "-TR;-",
            "Lik/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lik/g$b$a;->a(Lik/g$b;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lik/g$c;)Lik/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lik/g$b;",
            ">(",
            "Lik/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/g$b$a;->b(Lik/g$b;Lik/g$c;)Lik/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lik/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lik/g$c;)Lik/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "*>;)",
            "Lik/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/g$b$a;->c(Lik/g$b;Lik/g$c;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lik/g;)Lik/g;
    .locals 0

    invoke-static {p0, p1}, Lik/g$b$a;->d(Lik/g$b;Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method
