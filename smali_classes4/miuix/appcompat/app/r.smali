.class public final synthetic Lmiuix/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/s;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/s;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/r;->a:Lmiuix/appcompat/app/s;

    iput-object p2, p0, Lmiuix/appcompat/app/r;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/r;->a:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/r;->b:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/s;->S(Lmiuix/appcompat/app/s;Landroid/content/res/Configuration;)V

    return-void
.end method
