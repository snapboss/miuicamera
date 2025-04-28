.class public final Ll/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j;->a(Lq/f;Ljava/lang/Object;Ly/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/c;

.field public final synthetic d:Ll/j;


# direct methods
.method public constructor <init>(Ll/j;Lq/f;Ljava/lang/Object;Ly/c;)V
    .locals 0

    iput-object p1, p0, Ll/j$g;->d:Ll/j;

    iput-object p2, p0, Ll/j$g;->a:Lq/f;

    iput-object p3, p0, Ll/j$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Ll/j$g;->c:Ly/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll/j$g;->d:Ll/j;

    iget-object v1, p0, Ll/j$g;->a:Lq/f;

    iget-object v2, p0, Ll/j$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Ll/j$g;->c:Ly/c;

    invoke-virtual {v0, v1, v2, p0}, Ll/j;->a(Lq/f;Ljava/lang/Object;Ly/c;)V

    return-void
.end method
