.class public final Lf9/b$a;
.super Lf9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/a$a<",
        "Lf9/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf9/a$a;-><init>(I)V

    return-void
.end method
