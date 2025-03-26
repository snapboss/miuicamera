.class public final Lfj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj/g;-><init>(Lfj/g$a;)V

    sput-object v0, Lfj/g$b;->a:Lfj/g;

    return-void
.end method
