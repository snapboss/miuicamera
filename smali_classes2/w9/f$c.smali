.class public final enum Lw9/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw9/f$c;

.field public static final enum b:Lw9/f$c;

.field public static final enum c:Lw9/f$c;

.field public static final enum d:Lw9/f$c;

.field public static final enum e:Lw9/f$c;

.field public static final enum f:Lw9/f$c;

.field public static final synthetic g:[Lw9/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lw9/f$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/f$c;->a:Lw9/f$c;

    new-instance v1, Lw9/f$c;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9/f$c;->b:Lw9/f$c;

    new-instance v3, Lw9/f$c;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw9/f$c;->c:Lw9/f$c;

    new-instance v5, Lw9/f$c;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw9/f$c;->d:Lw9/f$c;

    new-instance v7, Lw9/f$c;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw9/f$c;->e:Lw9/f$c;

    new-instance v9, Lw9/f$c;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw9/f$c;->f:Lw9/f$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lw9/f$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lw9/f$c;->g:[Lw9/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lw9/f$c;
    .locals 1

    const-class v0, Lw9/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/f$c;

    return-object p0
.end method

.method public static values()[Lw9/f$c;
    .locals 1

    sget-object v0, Lw9/f$c;->g:[Lw9/f$c;

    invoke-virtual {v0}, [Lw9/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/f$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Member;)Z
    .locals 2

    sget-object v0, Lw9/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method
