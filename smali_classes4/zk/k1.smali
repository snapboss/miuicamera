.class public final Lzk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/j0;


# static fields
.field public static final a:Lzk/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/k1;

    invoke-direct {v0}, Lzk/k1;-><init>()V

    sput-object v0, Lzk/k1;->a:Lzk/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lik/g;
    .locals 0

    sget-object p0, Lik/h;->a:Lik/h;

    return-object p0
.end method
