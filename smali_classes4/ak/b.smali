.class public Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lak/b$a;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lak/b$a;

    invoke-direct {v0}, Lak/b$a;-><init>()V

    iput-object v0, p0, Lak/b;->d:Lak/b$a;

    iput-object p1, p0, Lak/b;->a:[B

    iput p2, p0, Lak/b;->b:I

    iput p3, p0, Lak/b;->c:I

    return-void
.end method
