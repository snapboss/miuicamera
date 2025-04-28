.class public final enum Llf/la;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/la;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/la;
    .annotation runtime Lcb/i;
    .end annotation
.end field

.field public static final synthetic b:[Llf/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llf/la;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf/la;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/la;->a:Llf/la;

    new-instance v1, Llf/la;

    const-string v3, "CPP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llf/la;-><init>(Ljava/lang/String;I)V

    new-instance v3, Llf/la;

    const-string v5, "C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llf/la;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Llf/la;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llf/la;->b:[Llf/la;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/la;
    .locals 1

    const-class v0, Llf/la;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/la;

    return-object p0
.end method

.method public static values()[Llf/la;
    .locals 1

    sget-object v0, Llf/la;->b:[Llf/la;

    invoke-virtual {v0}, [Llf/la;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/la;

    return-object v0
.end method
