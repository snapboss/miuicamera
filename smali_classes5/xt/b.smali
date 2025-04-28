.class public abstract Lxt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt/b;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt/b;->a:Lyt/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxt/b;->b:Ljava/util/HashMap;

    return-void
.end method
