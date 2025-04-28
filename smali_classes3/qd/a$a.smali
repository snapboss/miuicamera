.class public final Lqd/a$a;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrd/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
