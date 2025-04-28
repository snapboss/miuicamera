.class public final Lif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lif/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lif/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lif/d;->a:Landroid/content/Context;

    const-string p1, "aivs_track"

    iput-object p1, p0, Lif/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lif/d;->d:Lif/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lif/d;->b:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
