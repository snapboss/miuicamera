.class public final Ler/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ler/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ler/b;

    invoke-direct {v0}, Ler/b;-><init>()V

    iput-object v0, p0, Ler/b$a;->a:Ler/b;

    return-void
.end method

.method public static a(I)Ler/b;
    .locals 5

    sget v0, Lmt/a;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ler/b$a;

    invoke-direct {p0}, Ler/b$a;-><init>()V

    iget-object p0, p0, Ler/b$a;->a:Ler/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Ler/b;->h:[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput v3, v2, v4

    const/16 v3, 0x10

    aput v3, v2, v1

    const/16 v1, 0x2c

    aput v1, v2, v0

    iput-object v2, p0, Ler/b;->i:[I

    const/16 v0, 0x44c

    iput v0, p0, Ler/b;->j:I

    return-object p0

    :array_0
    .array-data 4
        0x1a4
        0x280
        0x320
    .end array-data
.end method
