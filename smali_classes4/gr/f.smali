.class public final Lgr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/f$e;,
        Lgr/f$b;,
        Lgr/f$d;,
        Lgr/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgr/f$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lgr/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgr/f;->a:Ljava/util/HashMap;

    new-instance v0, Lgr/f$a;

    invoke-direct {v0}, Lgr/f$a;-><init>()V

    new-instance v1, Lgr/f$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgr/f$e;-><init>(Lgr/f$c;I)V

    sput-object v1, Lgr/f;->b:Lgr/f$e;

    return-void
.end method
