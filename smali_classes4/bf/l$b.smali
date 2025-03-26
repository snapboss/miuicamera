.class public final enum Lbf/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbf/l$b;

.field public static final enum b:Lbf/l$b;

.field public static final synthetic c:[Lbf/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbf/l$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf/l$b;->a:Lbf/l$b;

    new-instance v1, Lbf/l$b;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbf/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/l$b;->b:Lbf/l$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lbf/l$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbf/l$b;->c:[Lbf/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lbf/l$b;
    .locals 1

    const-class v0, Lbf/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/l$b;

    return-object p0
.end method

.method public static values()[Lbf/l$b;
    .locals 1

    sget-object v0, Lbf/l$b;->c:[Lbf/l$b;

    invoke-virtual {v0}, [Lbf/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/l$b;

    return-object v0
.end method


# virtual methods
.method public a(Lbf/l$a;)V
    .locals 1

    sget-object v0, Lbf/l$b;->a:Lbf/l$b;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lbf/l$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbf/l$a;->b()V

    :goto_0
    return-void
.end method
