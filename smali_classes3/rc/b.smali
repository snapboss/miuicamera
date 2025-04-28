.class public final Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Lrc/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcd/a;

.field public final c:Lvc/a;

.field public final d:Lcp/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lrc/b;->b:Lcd/a;

    new-instance p1, Lvc/a;

    invoke-direct {p1}, Lvc/a;-><init>()V

    iput-object p1, p0, Lrc/b;->c:Lvc/a;

    new-instance p1, Lrc/a;

    invoke-direct {p1, p0}, Lrc/a;-><init>(Lrc/b;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lrc/b;->d:Lcp/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lvc/a$a;

    invoke-direct {v0, p1, p2}, Lvc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/b;->c:Lvc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvc/a;->a:Lvc/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
