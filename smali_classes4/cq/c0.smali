.class public final Lcq/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lxp/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxp/t1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lgp/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/c0;->a:Lgp/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcq/c0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lxp/t1;

    iput-object p1, p0, Lcq/c0;->c:[Lxp/t1;

    return-void
.end method
