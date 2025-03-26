.class public final Lfa/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lfa/v$a;


# instance fields
.field public final a:Lx9/n;

.field public final b:Lx9/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lfa/v$a;-><init>(Lx9/n;Lx9/c;Laa/b;Lx9/o;)V

    sput-object v0, Lfa/v$a;->c:Lfa/v$a;

    return-void
.end method

.method public constructor <init>(Lx9/n;Lx9/c;Laa/b;Lx9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/v$a;->a:Lx9/n;

    iput-object p4, p0, Lfa/v$a;->b:Lx9/o;

    return-void
.end method


# virtual methods
.method public a(Lx9/f;)V
    .locals 2

    iget-object v0, p0, Lfa/v$a;->a:Lx9/n;

    if-eqz v0, :cond_2

    sget-object v1, Lfa/v;->g:Lx9/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx9/f;->t(Lx9/n;)Lx9/f;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lea/f;

    if-eqz v1, :cond_1

    check-cast v0, Lea/f;

    invoke-interface {v0}, Lea/f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/n;

    :cond_1
    invoke-virtual {p1, v0}, Lx9/f;->t(Lx9/n;)Lx9/f;

    :cond_2
    :goto_0
    iget-object p0, p0, Lfa/v$a;->b:Lx9/o;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lx9/f;->u(Lx9/o;)Lx9/f;

    :cond_3
    return-void
.end method

.method public b(Lx9/n;)Lfa/v$a;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lfa/v;->g:Lx9/n;

    :cond_0
    iget-object v0, p0, Lfa/v$a;->a:Lx9/n;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfa/v$a;

    iget-object p0, p0, Lfa/v$a;->b:Lx9/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p0}, Lfa/v$a;-><init>(Lx9/n;Lx9/c;Laa/b;Lx9/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
