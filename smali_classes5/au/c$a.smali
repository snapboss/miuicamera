.class public final Lau/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lau/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lau/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lau/c$a;->a:J

    iput-object p3, p0, Lau/c$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lau/c$a;->c:Lau/c$a;

    return-void
.end method
