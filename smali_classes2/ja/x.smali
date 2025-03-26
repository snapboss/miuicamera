.class public abstract Lja/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/x$b;,
        Lja/x$a;,
        Lja/x$c;
    }
.end annotation


# instance fields
.field public final a:Lja/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/x;->a:Lja/x;

    iput-object p2, p0, Lja/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation
.end method
