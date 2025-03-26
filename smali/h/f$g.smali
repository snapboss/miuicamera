.class public Lh/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->e(Lm/e;Ljava/lang/Object;Lu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu/c;

.field public final synthetic d:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Lm/e;Ljava/lang/Object;Lu/c;)V
    .locals 0

    iput-object p1, p0, Lh/f$g;->d:Lh/f;

    iput-object p2, p0, Lh/f$g;->a:Lm/e;

    iput-object p3, p0, Lh/f$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh/f$g;->c:Lu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 2

    iget-object p1, p0, Lh/f$g;->d:Lh/f;

    iget-object v0, p0, Lh/f$g;->a:Lm/e;

    iget-object v1, p0, Lh/f$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh/f$g;->c:Lu/c;

    invoke-virtual {p1, v0, v1, p0}, Lh/f;->e(Lm/e;Ljava/lang/Object;Lu/c;)V

    return-void
.end method
