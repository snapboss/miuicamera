.class public final Lsi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi/t;->a:Landroid/net/Uri;

    iput p4, p0, Lsi/t;->d:I

    iput-object p3, p0, Lsi/t;->b:Ljava/lang/String;

    iput-object p1, p0, Lsi/t;->c:Landroid/content/Context;

    return-void
.end method
