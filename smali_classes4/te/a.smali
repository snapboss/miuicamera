.class public final synthetic Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lte/a;->a:Landroid/media/MediaFormat;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lte/b;->y(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
