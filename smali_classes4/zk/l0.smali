.class public final enum Lzk/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzk/l0;

.field public static final enum b:Lzk/l0;

.field public static final enum c:Lzk/l0;

.field public static final enum d:Lzk/l0;

.field public static final synthetic e:[Lzk/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzk/l0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzk/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/l0;->a:Lzk/l0;

    new-instance v0, Lzk/l0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/l0;->b:Lzk/l0;

    new-instance v0, Lzk/l0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzk/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/l0;->c:Lzk/l0;

    new-instance v0, Lzk/l0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzk/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/l0;->d:Lzk/l0;

    invoke-static {}, Lzk/l0;->a()[Lzk/l0;

    move-result-object v0

    sput-object v0, Lzk/l0;->e:[Lzk/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lzk/l0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzk/l0;

    const/4 v1, 0x0

    sget-object v2, Lzk/l0;->a:Lzk/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzk/l0;->b:Lzk/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzk/l0;->c:Lzk/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lzk/l0;->d:Lzk/l0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/l0;
    .locals 1

    const-class v0, Lzk/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/l0;

    return-object p0
.end method

.method public static values()[Lzk/l0;
    .locals 1

    sget-object v0, Lzk/l0;->e:[Lzk/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/l0;

    return-object v0
.end method


# virtual methods
.method public final b(Lqk/p;Ljava/lang/Object;Lik/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/p<",
            "-TR;-",
            "Lik/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lik/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lzk/l0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lek/i;

    invoke-direct {p0}, Lek/i;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1, p2, p3}, Ldl/b;->a(Lqk/p;Ljava/lang/Object;Lik/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lik/f;->a(Lqk/p;Ljava/lang/Object;Lik/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ldl/a;->d(Lqk/p;Ljava/lang/Object;Lik/d;Lqk/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lzk/l0;->b:Lzk/l0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
