.class public final enum Lx9/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx9/d$a;

.field public static final enum c:Lx9/d$a;

.field public static final enum d:Lx9/d$a;

.field public static final enum e:Lx9/d$a;

.field public static final synthetic f:[Lx9/d$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx9/d$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx9/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx9/d$a;->b:Lx9/d$a;

    new-instance v1, Lx9/d$a;

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v4, v3, v3}, Lx9/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lx9/d$a;->c:Lx9/d$a;

    new-instance v4, Lx9/d$a;

    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lx9/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lx9/d$a;->d:Lx9/d$a;

    new-instance v5, Lx9/d$a;

    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lx9/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lx9/d$a;->e:Lx9/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lx9/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx9/d$a;->f:[Lx9/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lx9/d$a;->a:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lx9/d$a;->values()[Lx9/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lx9/d$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lx9/d$a;->d()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/d$a;
    .locals 1

    const-class v0, Lx9/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/d$a;

    return-object p0
.end method

.method public static values()[Lx9/d$a;
    .locals 1

    sget-object v0, Lx9/d$a;->f:[Lx9/d$a;

    invoke-virtual {v0}, [Lx9/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/d$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lx9/d$a;->a:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    invoke-virtual {p0}, Lx9/d$a;->d()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method
