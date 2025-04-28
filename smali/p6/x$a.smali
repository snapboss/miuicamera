.class public final Lp6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lp6/v;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lp6/x$a;->c:I

    iput v0, p0, Lp6/x$a;->d:I

    iput p1, p0, Lp6/x$a;->a:I

    iput p2, p0, Lp6/x$a;->b:I

    return-void
.end method
