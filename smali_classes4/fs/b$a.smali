.class public final Lfs/b$a;
.super Lbb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/b;-><init>(Lfs/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfs/d;


# direct methods
.method public constructor <init>(Lfs/d;)V
    .locals 1

    iput-object p1, p0, Lfs/b$a;->c:Lfs/d;

    const/4 p1, 0x4

    const-string v0, "FloatValueHolder"

    invoke-direct {p0, v0, p1}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
