.class public final Lzo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/a;

    invoke-direct {v0}, Lzo/a;-><init>()V

    sput-object v0, Lzo/a$a;->a:Lzo/a;

    return-void
.end method
