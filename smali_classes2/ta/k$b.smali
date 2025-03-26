.class public final Lta/k$b;
.super Lta/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lta/k$b;

.field public static final c:Lta/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/k$b;-><init>(Z)V

    sput-object v0, Lta/k$b;->b:Lta/k$b;

    new-instance v0, Lta/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lta/k$b;-><init>(Z)V

    sput-object v0, Lta/k$b;->c:Lta/k$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lta/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lfa/o;)Lta/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lta/k;"
        }
    .end annotation

    new-instance v0, Lta/k$e;

    invoke-direct {v0, p0, p1, p2}, Lta/k$e;-><init>(Lta/k;Ljava/lang/Class;Lfa/o;)V

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
