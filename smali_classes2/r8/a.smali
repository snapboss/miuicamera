.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/c;
.implements Lt8/c$a;


# instance fields
.field public final a:Lt8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8/c;

    invoke-direct {v0, p0}, Lt8/c;-><init>(Lt8/c$a;)V

    iput-object v0, p0, Lr8/a;->a:Lt8/c;

    return-void
.end method


# virtual methods
.method public b(Lt8/a;III)V
    .locals 0

    iget-object p3, p0, Lr8/a;->a:Lt8/c;

    invoke-virtual {p3, p1, p2}, Lt8/c;->a(Lt8/a;I)V

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    const/4 p2, 0x2

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/a;->d(Lt8/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/a;->d(Lt8/a;)V

    :goto_0
    return-void
.end method

.method public abstract d(Lt8/a;)V
.end method
