.class public Ljd/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/i;


# annotations
.annotation runtime Lkd/l;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ia;->b:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ia;->c:Lgf/a;

    return-void
.end method


# virtual methods
.method public a()Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljd/ia;->b:Lgf/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd/ia;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljd/ia;->c:Lgf/a;

    return-object p0
.end method
