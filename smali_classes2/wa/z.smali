.class public Lwa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/z$a;,
        Lwa/z$b;
    }
.end annotation


# static fields
.field public static final a:Lwa/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/z;

    invoke-direct {v0}, Lwa/z;-><init>()V

    sput-object v0, Lwa/z;->a:Lwa/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;)Lwa/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lwa/z;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lwa/z;->a:Lwa/z;

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lwa/z$a;

    invoke-direct {v0, p0}, Lwa/z$a;-><init>([Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, Lwa/z$b;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lwa/z$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    sget-object p0, Lwa/z;->a:Lwa/z;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
