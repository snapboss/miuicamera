.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseArray;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    return-void
.end method
