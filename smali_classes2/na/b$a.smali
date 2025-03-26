.class public final Lna/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lna/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d;",
            "Ljava/util/List<",
            "Lna/d;",
            ">;",
            "Ljava/util/List<",
            "Lna/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b$a;->a:Lna/d;

    iput-object p2, p0, Lna/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lna/b$a;->c:Ljava/util/List;

    return-void
.end method
