.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public b:Lh0/d;

.field public c:Lg0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/d;->c:Lg0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/d;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lg0/o;
.end method

.method public final b()Lg0/o;
    .locals 2

    iget-boolean v0, p0, Lh0/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh0/d;->a()Lg0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/d;->b:Lh0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh0/d;->b()Lg0/o;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lh0/d;->b:Lh0/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh0/d;->b()Lg0/o;

    move-result-object v1

    :cond_3
    return-object v1
.end method
