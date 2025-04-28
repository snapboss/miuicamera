.class public final Lac/u0;
.super Lac/v0;
.source "SourceFile"


# annotations
.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final c:Lac/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/u0;

    invoke-direct {v0}, Lac/u0;-><init>()V

    sput-object v0, Lac/u0;->c:Lac/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lac/v0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lac/v0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
