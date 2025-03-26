.class public final Lj9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/g;-><init>(Lj9/g$a;)V

    sput-object v0, Lj9/g$b;->a:Lj9/g;

    return-void
.end method
