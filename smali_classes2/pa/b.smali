.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lpa/b$a;


# direct methods
.method public constructor <init>(IILpa/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpa/b;->a:I

    iput p2, p0, Lpa/b;->b:I

    iput-object p3, p0, Lpa/b;->c:Lpa/b$a;

    return-void
.end method
