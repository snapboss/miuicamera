.class public final enum Lw9/c0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw9/c0$b;

.field public static final enum c:Lw9/c0$b;

.field public static final enum d:Lw9/c0$b;

.field public static final enum e:Lw9/c0$b;

.field public static final enum f:Lw9/c0$b;

.field public static final synthetic g:[Lw9/c0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lw9/c0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw9/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw9/c0$b;->b:Lw9/c0$b;

    new-instance v1, Lw9/c0$b;

    const-string v4, "@class"

    const-string v5, "CLASS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lw9/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw9/c0$b;->c:Lw9/c0$b;

    new-instance v4, Lw9/c0$b;

    const-string v5, "@c"

    const-string v7, "MINIMAL_CLASS"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lw9/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lw9/c0$b;->d:Lw9/c0$b;

    new-instance v5, Lw9/c0$b;

    const-string v7, "@type"

    const-string v9, "NAME"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lw9/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lw9/c0$b;->e:Lw9/c0$b;

    new-instance v7, Lw9/c0$b;

    const-string v9, "CUSTOM"

    const/4 v11, 0x4

    invoke-direct {v7, v9, v11, v3}, Lw9/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lw9/c0$b;->f:Lw9/c0$b;

    const/4 v3, 0x5

    new-array v3, v3, [Lw9/c0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v10

    aput-object v7, v3, v11

    sput-object v3, Lw9/c0$b;->g:[Lw9/c0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw9/c0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/c0$b;
    .locals 1

    const-class v0, Lw9/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/c0$b;

    return-object p0
.end method

.method public static values()[Lw9/c0$b;
    .locals 1

    sget-object v0, Lw9/c0$b;->g:[Lw9/c0$b;

    invoke-virtual {v0}, [Lw9/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/c0$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/c0$b;->a:Ljava/lang/String;

    return-object p0
.end method
