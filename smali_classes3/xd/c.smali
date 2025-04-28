.class public final Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lxd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxd/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lxd/d;

    invoke-direct {v0}, Lxd/d;-><init>()V

    sput-object v0, Lxd/c;->c:Lxd/d;

    return-void
.end method
