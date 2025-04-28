.class public final Ll/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j;->u(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ll/j;


# direct methods
.method public constructor <init>(Ll/j;F)V
    .locals 0

    iput-object p1, p0, Ll/j$f;->b:Ll/j;

    iput p2, p0, Ll/j$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll/j$f;->b:Ll/j;

    iget p0, p0, Ll/j$f;->a:F

    invoke-virtual {v0, p0}, Ll/j;->u(F)V

    return-void
.end method
