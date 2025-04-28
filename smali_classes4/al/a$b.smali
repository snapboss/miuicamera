.class public final Lal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/a;

    invoke-direct {v0}, Lal/a;-><init>()V

    sput-object v0, Lal/a$b;->a:Lal/a;

    return-void
.end method
