.class public final Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbg/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbg/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Log/c;->d(Log/f;)V

    return-void
.end method
