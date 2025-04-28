.class public abstract Lve/h;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lve/l<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lve/h$a;


# instance fields
.field public final a:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/h$a;

    invoke-direct {v0}, Lve/h$a;-><init>()V

    sput-object v0, Lve/h;->b:Lve/h$a;

    return-void
.end method

.method public constructor <init>(Lve/l;)V
    .locals 0

    invoke-direct {p0}, Lve/l;-><init>()V

    iput-object p1, p0, Lve/h;->a:Lve/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lve/h;->a:Lve/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
