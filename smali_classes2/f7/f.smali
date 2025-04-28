.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf7/d;

.field public c:Lf7/f$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lf7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf7/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf7/f;->b:Lf7/d;

    return-void
.end method
